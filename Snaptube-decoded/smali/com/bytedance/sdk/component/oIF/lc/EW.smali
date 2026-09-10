.class public Lcom/bytedance/sdk/component/oIF/lc/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;


# static fields
.field private static AJB:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static dZO:Z

.field private static seu:Lcom/bytedance/sdk/component/oIF/lc/lc;


# instance fields
.field final EW:Lcom/bytedance/sdk/component/utils/rkJ;

.field private Jjt:I

.field private final NP:Z

.field private Wd:Lcom/bytedance/sdk/component/oIF/EW;

.field private YB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Zd:Z

.field private bTk:J

.field private volatile dms:Z

.field private volatile lc:Z

.field private oA:Z

.field private oIF:J

.field private final ypP:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->lc:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oA:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->dms:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/dZO/EW/EW;->EW()Lcom/bytedance/sdk/component/dZO/EW/EW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tt-net"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/dZO/EW/EW;->EW(Lcom/bytedance/sdk/component/utils/rkJ$EW;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/rkJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->ypP:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/PS;->EW(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP:Z

    .line 46
    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/lc/EW;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/lc/EW;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->ypP:Landroid/content/Context;

    return-object p0
.end method

.method private EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private EW(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 42
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    aget-object v0, v0, p1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP(I)V

    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->seu()Lcom/bytedance/sdk/component/oIF/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/EW;->lc()Lcom/bytedance/sdk/component/oIF/NP/NP;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->NP(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/NP;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/oIF/lc/EW$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/oIF/lc/EW$3;-><init>(Lcom/bytedance/sdk/component/oIF/lc/EW;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP(I)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/oIF/NP/NP;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->ypP:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/NP;->EW(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    const-string v1, "city"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->lc:Z

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "force"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 70
    const-string v1, "abi"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 71
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/oIF/lc/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oIF/lc/NP;->lc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oIF/lc/NP;->NP()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/oIF/lc/NP;->Zd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oIF/lc/NP;->oA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/lc/EW;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(I)V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/oIF/lc/lc;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->seu:Lcom/bytedance/sdk/component/oIF/lc/lc;

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/oIF/lc/EW;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private EW(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 28
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 30
    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->ypP:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 35
    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oIF/lc/oA;->EW(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/oIF/lc/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private NP(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/oIF/lc/EW;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP(I)V

    return-void
.end method

.method public static NP(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->dZO:Z

    return-void
.end method

.method private Zd(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oA:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->dms:Z

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->lc()Z

    :cond_4
    return-void
.end method

.method private dZO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public static oIF()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/oIF/lc/EW;->seu:Lcom/bytedance/sdk/component/oIF/lc/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oIF/lc/lc;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/oIF/lc/EW;->AJB:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v0, Lcom/bytedance/sdk/component/oIF/lc/EW;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/oIF/lc/EW;->AJB:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    const-wide/16 v5, 0x14

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bytedance/sdk/component/oIF/lc/EW;->AJB:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw v1

    .line 55
    :cond_3
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/oIF/lc/EW;->AJB:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    return-object v0
.end method

.method private seu()Lcom/bytedance/sdk/component/oIF/EW;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Wd:Lcom/bytedance/sdk/component/oIF/EW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oIF/EW$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oIF/EW$EW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW$EW;->EW()Lcom/bytedance/sdk/component/oIF/EW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Wd:Lcom/bytedance/sdk/component/oIF/EW;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Wd:Lcom/bytedance/sdk/component/oIF/EW;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public EW()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW(Z)V

    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 4

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oA:Z

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW()V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 17
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oA:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized EW(Z)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/oIF/lc/EW$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/oIF/lc/EW$1;-><init>(Lcom/bytedance/sdk/component/oIF/lc/EW;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized NP()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/oA;->NP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized Zd()V
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->dms:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->dms:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->ypP:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->bTk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->dZO()Lcom/bytedance/sdk/component/oIF/lc/oA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/oA;->EW()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bTk()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW()Lcom/bytedance/sdk/component/oIF/lc/dZO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->Jjt:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oIF/lc/dZO;->EW(I)Lcom/bytedance/sdk/component/oIF/lc/bTk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/lc/bTk;->Zd()Lcom/bytedance/sdk/component/oIF/lc/NP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/oIF/lc/NP;->bTk()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public lc(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->oA:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->EW:Lcom/bytedance/sdk/component/utils/rkJ;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->dZO()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public lc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/lc/EW;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oIF/lc/EW$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/oIF/lc/EW$2;-><init>(Lcom/bytedance/sdk/component/oIF/lc/EW;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public oA()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->Zd()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/lc/EW;->NP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

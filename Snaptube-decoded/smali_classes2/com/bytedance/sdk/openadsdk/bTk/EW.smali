.class public Lcom/bytedance/sdk/openadsdk/bTk/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile EW:Lcom/bytedance/sdk/openadsdk/bTk/EW;


# instance fields
.field private AJB:Z

.field private Jjt:I

.field private Mw:Z

.field private NP:Z

.field private PS:Z

.field private Wd:Z

.field private YB:Z

.field private Zd:Z

.field private bTk:[I

.field private dZO:[I

.field private dms:Z

.field private lc:Z

.field private oA:[I

.field private oIF:[I

.field private seu:[I

.field private ypP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->NP()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/bTk/EW;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Jjt:I

    return p1
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/bTk/EW;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/bTk/EW;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lc;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/bTk/EW;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bTk/EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bTk/EW;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/bTk/EW;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW:Lcom/bytedance/sdk/openadsdk/bTk/EW;

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/bTk/EW;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Wd:Z

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Wd:Z

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/bTk/EW;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->EW([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private EW([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->oA:[I

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->PS:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->bTk:[I

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/bTk/EW;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->NP([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private NP([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->lc([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->NP:Z

    return p1
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->ypP:[I

    return-object p1
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Zd:Z

    return p1
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->seu:[I

    return-object p1
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->YB:Z

    return p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Mw:Z

    return p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->oIF:[I

    return-object p1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/bTk/EW;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/bTk/EW;->lc([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lc([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->lc:Z

    return p1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/bTk/EW;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->dZO:[I

    return-object p1
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->AJB:Z

    return p1
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/bTk/EW;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->dms:Z

    return p1
.end method


# virtual methods
.method public AJB()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->bTk:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->YB:Z

    .line 2
    .line 3
    return v0
.end method

.method public Mw()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->ypP:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/bTk/EW$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/bTk/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/bTk/EW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public PS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->dms:Z

    .line 2
    .line 3
    return v0
.end method

.method public UtC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->PS:Z

    .line 2
    .line 3
    return v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public YB()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->oIF:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Jjt:I

    return v0
.end method

.method public bTk()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->NP:Z

    return v0
.end method

.method public dZO()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Zd:Z

    return v0
.end method

.method public dms()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->seu:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Wd:Z

    return v0
.end method

.method public oA()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->Mw:Z

    return v0
.end method

.method public oIF()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->lc:Z

    return v0
.end method

.method public seu()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->oA:[I

    return-object v0
.end method

.method public ypP()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bTk/EW;->dZO:[I

    .line 2
    .line 3
    return-object v0
.end method

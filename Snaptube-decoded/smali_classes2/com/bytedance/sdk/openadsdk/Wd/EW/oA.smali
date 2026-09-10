.class public Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EW:I = -0xa


# instance fields
.field private AJB:I

.field private final NP:I

.field private Zd:J

.field private bTk:I

.field private dZO:Z

.field private lc:Ljava/lang/String;

.field private oA:J

.field private oIF:I

.field private seu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->NP:I

    .line 5
    .line 6
    return-void
.end method

.method public static lc()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->AJB:I

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/NP/EW/Wd;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    sget-object v1, Lcom/bytedance/sdk/component/NP/EW/Wd$EW;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/Wd;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/Wd;->EW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->bTk:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/NP/EW/Wd;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    sget-object v1, Lcom/bytedance/sdk/component/NP/EW/Wd$EW;->NP:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/NP/EW/Wd;->oA:[B

    if-eqz p1, :cond_1

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->bTk:I

    :cond_1
    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->dZO:Z

    return-object p0
.end method

.method public EW()V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd:J

    return-void
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->bTk:I

    :cond_0
    return-object p0
.end method

.method public NP()V
    .locals 4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->oA:J

    return-void
.end method

.method public Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->oIF:I

    :cond_0
    return-object p0
.end method

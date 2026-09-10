.class Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private final EW:J

.field private NP:J

.field private Zd:Landroid/os/CountDownTimer;

.field private bTk:J

.field private final dZO:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field private lc:I

.field private oA:Lo/x6d$a;

.field private final oIF:Lo/g03;


# direct methods
.method public constructor <init>(JLo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oIF:Lo/g03;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->bTk:J

    return-wide v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->bTk:J

    return-wide p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW:J

    return-wide v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/x6d$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oA:Lo/x6d$a;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->dZO:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->NP:J

    return-wide v0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/g03;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oIF:Lo/g03;

    return-object p0
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->bTk:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->NP:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->NP:J

    return-void
.end method

.method public EW(Lo/x6d$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oA:Lo/x6d$a;

    return-void
.end method

.method public EW()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Jjt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public NP()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Wd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public YB()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oA:Lo/x6d$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oA:Lo/x6d$a;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Zd()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bTk()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

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

.method public dms()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public oA()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public oIF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public seu()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Wd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->NP:J

    .line 14
    .line 15
    sub-long v8, v10, v0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;

    .line 18
    .line 19
    const-wide/16 v6, 0xc8

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;JJJJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ypP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

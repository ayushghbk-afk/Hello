.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AJB:Ljava/lang/String;

.field protected EW:Ljava/lang/String;

.field protected Jjt:Ljava/lang/String;

.field private MsH:J

.field protected Mw:Ljava/lang/String;

.field protected NP:Ljava/lang/String;

.field protected PS:I

.field public PVN:Ljava/lang/String;

.field protected Ps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected UtC:J

.field protected Wd:I

.field public XiW:Ljava/lang/String;

.field protected YB:Ljava/lang/String;

.field protected Zd:Ljava/lang/String;

.field protected bTk:Ljava/lang/String;

.field protected dZO:Ljava/lang/String;

.field protected dms:Ljava/lang/String;

.field protected du:I

.field public fH:Ljava/lang/String;

.field protected fg:I

.field protected lc:Ljava/lang/String;

.field protected oA:Ljava/lang/String;

.field protected oIF:Ljava/lang/String;

.field protected phC:Ljava/lang/String;

.field public rHn:Z

.field public rkJ:Ljava/lang/String;

.field protected seu:J

.field protected ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->du:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->fg:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->MsH:J

    .line 19
    .line 20
    return-void
.end method

.method public static NP()Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public AJB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->YB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public EW()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->MsH:J

    return-wide v0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dms:Ljava/lang/String;

    return-object p0
.end method

.method public EW(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->UtC:J

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Ps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public EW(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->rHn:Z

    return-void
.end method

.method public Jjt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->XiW:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Wd:I

    return-object p0
.end method

.method public NP(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->seu:J

    return-object p0
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public Wd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->rkJ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public YB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->phC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Mw:Ljava/lang/String;

    return-object p0
.end method

.method public Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->NP:Ljava/lang/String;

    return-object p0
.end method

.method public bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->du:I

    return-object p0
.end method

.method public bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Zd:Ljava/lang/String;

    return-object p0
.end method

.method public dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dms(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->fH:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->Jjt:Ljava/lang/String;

    return-object p0
.end method

.method public lc(J)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->MsH:J

    return-object p0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->AJB:Ljava/lang/String;

    return-object p0
.end method

.method public oA(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->PS:I

    return-object p0
.end method

.method public oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->lc:Ljava/lang/String;

    return-object p0
.end method

.method public oIF(I)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->fg:I

    return-object p0
.end method

.method public oIF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public seu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ypP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/dZO/lc;->PVN:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

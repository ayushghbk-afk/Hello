.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final EW:Z

.field private NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

.field private final Zd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

.field private final oA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->Zd:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->oA:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW:Z

    .line 14
    .line 15
    return-void
.end method

.method private EW(D)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->Zd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vx()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zw()I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    int-to-double v4, v2

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    int-to-double v2, v3

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(D)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    return-void

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    return-void
.end method

.method private lc()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->oA:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Yx()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ktR()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW(Ljava/lang/String;II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    cmpl-double v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vx()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zw()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    int-to-double v4, v2

    .line 49
    cmpg-double v2, v0, v4

    .line 50
    .line 51
    if-gtz v2, :cond_0

    .line 52
    .line 53
    int-to-double v2, v3

    .line 54
    cmpl-double v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->lc(D)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW(D)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc()V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->Zd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->EW:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Yx()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/YB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc()V

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    return-object v0
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/dms;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    return-void
.end method

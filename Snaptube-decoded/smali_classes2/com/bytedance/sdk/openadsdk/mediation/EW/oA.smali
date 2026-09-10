.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$NP;,
        Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;
    }
.end annotation


# instance fields
.field private final AJB:Ljava/lang/String;

.field private DF:Z

.field protected EW:Ljava/lang/String;

.field private Jjt:Z

.field private KW:I

.field private MP:I

.field private MsH:I

.field private Mw:Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;

.field protected NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

.field private PS:Ljava/lang/String;

.field private PVN:I

.field private Ps:Ljava/lang/String;

.field private Uo:Z

.field private UtC:I

.field private WDI:I

.field private Wd:Z

.field private XiW:I

.field private final YB:Ljava/lang/String;

.field protected Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

.field protected bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

.field public dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

.field private final dms:Ljava/lang/String;

.field private du:I

.field private fH:J

.field private fg:D

.field private volatile jio:J

.field private kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

.field protected lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

.field private nY:Ljava/lang/String;

.field protected oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

.field protected oIF:I

.field private phC:Ljava/lang/String;

.field private final qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

.field private rHn:J

.field private rkJ:I

.field private final seu:I

.field private uZU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

.field private vWG:Ljava/lang/String;

.field private xW:Z

.field private final ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->seu:I

    .line 6
    .line 7
    const-string v0, "adload_ads"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->AJB:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "adload_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->YB:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "failed"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->ypP:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ad_video_cache"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dms:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Jjt:Z

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->jio:J

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->vWG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rkJ:I

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 130
    const-string p1, ""

    return-object p1

    :cond_0
    return-object p3
.end method

.method private EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 97
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 98
    aget-char v4, p1, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p2
.end method

.method private EW(ILcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x4e20

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    .line 114
    const-string v1, "load success"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "The request was successful, but no ads are available"

    goto :goto_0

    .line 115
    :goto_1
    iget-boolean v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->DF:Z

    .line 116
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 117
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->jio:J

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->jio:J

    sub-long/2addr v1, v5

    move-wide v12, v1

    goto :goto_2

    :cond_1
    move-wide v12, v5

    .line 119
    :goto_2
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fH:J

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rkJ:I

    const-string v14, ""

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v9, p3

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;JLjava/lang/String;)V

    .line 120
    :cond_2
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->NP:Z

    const-string v2, "] AdType["

    const-string v3, "AdNetWorkName["

    const-string v4, "fill"

    const-string v5, "PAGMediationSDK"

    if-eqz v1, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] AdUnitId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v4

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    move-result v8

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Request success (loadSort ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->UtC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showSort ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->du:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v4

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    move-result v8

    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] successful request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;ILcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(ILcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    return-void
.end method

.method private final EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Jjt:Z

    .line 83
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    if-eqz v1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rHn:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fH:J

    .line 86
    const-string v3, "failed"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    return-void
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;",
            "Z)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->NP([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$NP;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V

    .line 5
    :cond_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/NP;->NP:Z

    const-string v0, "] AdType["

    const-string v1, "AdNetWorkName["

    const-string v2, "fill"

    const-string v3, "PAGMediationSDK"

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AdUnitId["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Video cache success (loadsort ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->UtC:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showsort ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->du:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Video cache successful "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    return p0
.end method

.method private YB()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->oA(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/UtC;->Zd(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Jjt()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->UtC:I

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    return p0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;

    return-object p0
.end method

.method private lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fg:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(D)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->du()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(D)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->fg()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc(D)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->AJB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->YB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->EW()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->uZU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->uZU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->qcH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->PS(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB(I)V

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->UtC:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP(I)V

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->du:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB(I)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dms(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Ps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->vWG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Jjt(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Wd(Ljava/lang/String;)V

    .line 26
    const-string v0, "waterfall_abtest"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dZO(I)V

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd(I)V

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PVN:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->phC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(I)V

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PVN:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF(I)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc(I)V

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(I)V

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Uo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Zd(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->WDI()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oA(Z)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Uo:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->lc(Z)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fH;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    if-eqz v0, :cond_8

    .line 42
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->NP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "if_test"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    const-string v1, "server_bidding_extra"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->NP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->NP()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->du:I

    return p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fH:J

    return-wide v0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PVN:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public AJB()Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    return-object v0
.end method

.method public final EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;ILcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    .line 9
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Jjt:Z

    move-object/from16 v15, p2

    .line 10
    iput-object v15, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PS:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MsH:I

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->phC:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oIF:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->UtC:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->du:I

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Ps:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/AJB/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/lc;->NP()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    const-string v5, "usd_unit_type"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->vWG:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p4

    .line 24
    iput-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-object/from16 v4, p5

    .line 25
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v4

    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->fH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW:Ljava/lang/String;

    move/from16 v9, p6

    .line 28
    iput v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rkJ:I

    move-object/from16 v4, p7

    .line 29
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    move-object/from16 v4, p8

    .line 30
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-object/from16 v4, p9

    .line 31
    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->uZU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Uo:Z

    .line 33
    const-string v4, "key_mediation_rit_req_type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 34
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    .line 35
    const-string v4, "key_mediation_rit_req_type_src"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PVN:I

    .line 37
    const-string v4, "key_is_from_developer_req"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->xW:Z

    .line 39
    const-string v4, "key_requestwfb_ms"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    move-wide v13, v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, -0x1

    goto :goto_3

    .line 41
    :goto_4
    const-string v4, "const_is_custom"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 43
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v4

    if-nez v4, :cond_7

    .line 44
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    const/4 v3, 0x3

    :cond_6
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->WDI:I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->xW:Z

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->WDI:I

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->XiW:I

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->PVN:I

    const/4 v12, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v9, p6

    invoke-static/range {v4 .. v14}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 46
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->lc()Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fg:D

    goto :goto_6

    :cond_8
    const-wide/16 v3, 0x0

    .line 48
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fg:D

    .line 49
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rHn:J

    if-nez v16, :cond_9

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 51
    :try_start_0
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->kso:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 52
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V

    :cond_a
    move-object/from16 v2, p1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 54
    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 55
    :goto_8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ADN request ad crash, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    return-void
.end method

.method public abstract EW(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Mw:Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;

    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 9

    .line 58
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->jio:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->jio:J

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 60
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB(I)V

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Ps:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->vWG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(J)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/fH;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)V

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->vWG()I

    move-result v1

    if-lez v1, :cond_2

    int-to-double v1, v1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v2, 0x1737d

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oA()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v2, 0xc3b4

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    return-void

    .line 75
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    if-eqz v1, :cond_4

    return-void

    .line 76
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Wd:Z

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->rHn:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->fH:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 78
    const-string v4, "adload_ad"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->ypP()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->MP:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :cond_5
    return-void
.end method

.method public final EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Jjt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 88
    const-string v2, "ad_video_cache"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Z)V

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->DF:Z

    return-void
.end method

.method public EW()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NP()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Zd()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->nY:Ljava/lang/String;

    return-object v0
.end method

.method public bTk()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->oA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract dZO()Ljava/lang/String;
.end method

.method public lc()Z
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->KW:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oA()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->Uo:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public abstract seu()V
.end method

.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AJB:Z

.field protected DF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;",
            ">;"
        }
    .end annotation
.end field

.field protected final EW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Jjt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected KW:I

.field protected final MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

.field protected MsH:Z

.field protected Mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field protected final NP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected PS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field protected final PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ps:I

.field protected final UtC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field protected final Wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field

.field protected XiW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

.field protected YB:Z

.field protected Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

.field protected bTk:Ljava/lang/String;

.field protected dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

.field protected dms:I

.field protected du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field protected fH:Z

.field protected fg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final lc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;",
            ">;"
        }
    .end annotation
.end field

.field protected oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;>;"
        }
    .end annotation
.end field

.field protected oIF:Landroid/os/Handler;

.field protected phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

.field protected rHn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

.field protected seu:D

.field private xW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field protected ypP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fH:Z

    .line 87
    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MsH:Z

    .line 103
    .line 104
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW:I

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->nY:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 119
    .line 120
    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 16
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->lc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->lc:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->seu:Ljava/util/List;

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    .line 21
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result v10

    .line 22
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->oA:I

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->bTk:J

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->lc:Ljava/lang/String;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->oIF:Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    iget v12, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->dZO:I

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->seu:Ljava/util/List;

    move-object/from16 v4, p1

    move-object/from16 v14, p4

    invoke-static/range {v4 .. v14}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;IJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/mediation/NP/EW;ILjava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 24
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(IZ)V

    const/16 v2, 0x4e25

    .line 26
    const-string v4, "PAGMediationSDK"

    if-eqz v1, :cond_f

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->EW:Ljava/util/List;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 27
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 28
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_2

    .line 29
    :cond_4
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v6, :cond_5

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_5
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 34
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->EW:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 35
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_6
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Zd()Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Ljava/util/List;Z)V

    .line 37
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "serverBidding response ......... There is no P layer, and ordinary advertisements have not won ..... directly"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_7
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz v6, :cond_8

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_8
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a

    :cond_9
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz v6, :cond_c

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    .line 42
    :cond_a
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->YB:Z

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "If there is client bidding and the conditions for triggering a successful callback are met, then a successful callback is given...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Uo()V

    goto/16 :goto_3

    .line 46
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "No client bidding....Successful callback...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Uo()V

    goto/16 :goto_3

    .line 48
    :cond_c
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    goto/16 :goto_3

    .line 49
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "serverBidding responds back.......Start requesting waterFallConfig from scratch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->ypP()V

    goto/16 :goto_3

    :cond_e
    :goto_2
    return-void

    :cond_f
    const/4 v6, 0x2

    .line 51
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 52
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_4

    .line 53
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "serverBidding response failed ........."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "all ads have been loaded ..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_14

    :cond_11
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_14

    :cond_12
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_14

    :cond_13
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz v6, :cond_15

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_15

    .line 59
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "exchange\'s response failed and all advertisements have been loaded, then successfully recovered ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Uo()V

    goto :goto_3

    .line 61
    :cond_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 62
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v4, 0x271d

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    goto :goto_3

    .line 63
    :cond_16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    goto :goto_3

    .line 64
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd()V

    :cond_18
    :goto_3
    if-eqz v1, :cond_19

    .line 65
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;->NP:Z

    if-eqz v1, :cond_19

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(I)V

    :cond_19
    :goto_4
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/seu;)V

    return-void
.end method

.method private lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oIF()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public AJB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->NP:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public DF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method abstract EW(IZ)V
.end method

.method public EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Z)V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/oA;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->Zd:Z

    .line 9
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;-><init>()V

    .line 10
    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 11
    iput-object p3, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->NP:Ljava/util/List;

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 13
    iput-boolean p4, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->bTk:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->kso()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;->oA:I

    .line 15
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->nY:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;)V

    invoke-interface {v0, p4, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd;->EW(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/Zd$EW;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP$EW;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oIF()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v0, "bidding_lose_reason"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->lc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)V"
        }
    .end annotation

    .line 90
    const-string v0, "PAGMediationSDK"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ads that have responded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " are not in the waterFall list of severBidding and need to be removed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "The advertisements that have responded have been filtered by serverBidding: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "There is no winning ordinary advertisement, ordinary advertisements are all filtered out:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public EW(Ljava/util/List;Z)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW(Ljava/util/List;)V

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/lc;->NP(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/NP/lc;->EW(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 82
    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->uZU()V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/NP;->EW(Ljava/util/List;)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP(Ljava/util/List;)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Ljava/util/List;)V

    return-void
.end method

.method public EW(Z[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->pi()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    if-nez v1, :cond_2

    return v0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 71
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 72
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public Jjt()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public KW()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW()Ljava/util/Comparator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public MP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public MsH()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ds()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public Mw()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->WDI()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public NP(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    if-eqz v0, :cond_0

    .line 20
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->NP:I

    :cond_0
    return-void
.end method

.method public abstract NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Uo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/YB/Wd;->EW([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;I)V

    return-void
.end method

.method public NP(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 9
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-ne v3, v1, :cond_3

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP$EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP$EW;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP$EW;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;",
            ")V"
        }
    .end annotation
.end method

.method public NP(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public PS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public PVN()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKG()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public Ps()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "server_bidding_extra"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->NP(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract Uo()V
.end method

.method public UtC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->YB:Z

    .line 2
    .line 3
    return v0
.end method

.method public WDI()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public Wd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "PAGMediationSDK"

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "throw successful recovery_P -layer pool ads satisfied the quantity, returned directly ..."

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Uo()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "throw successful recovery _ advertisements in the ordinary layer pool meet the quantity, and meet the return conditions of Client Bidding, give successful callbacks, return directly ...... "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Uo()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public XiW()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "undefined"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Dz()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->lc:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public dms()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public du()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->ypP:Z

    .line 2
    .line 3
    return v0
.end method

.method public fH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public jio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public k_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public nY()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW()Ljava/util/Comparator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public phC()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public qcH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public rHn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public rkJ()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->MsH()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public seu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->NP:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public uZU()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_a

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v2, :cond_a

    .line 26
    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v8, "for preL V3"

    .line 44
    .line 45
    const-string v9, "PAGMediationSDK"

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sub-int/2addr v10, v3

    .line 60
    :goto_0
    if-ltz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/EW;->EW(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-array v13, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v14, "ignore shown ad "

    .line 85
    .line 86
    aput-object v14, v13, v1

    .line 87
    .line 88
    aput-object v12, v13, v3

    .line 89
    .line 90
    aput-object v8, v13, v0

    .line 91
    .line 92
    invoke-static {v9, v13}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ne v11, v0, :cond_2

    .line 103
    .line 104
    add-int/2addr v5, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eq v11, v3, :cond_3

    .line 107
    .line 108
    if-ne v11, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    add-int/2addr v6, v3

    .line 111
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    new-array v7, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v11, "ignore level"

    .line 157
    .line 158
    aput-object v11, v7, v1

    .line 159
    .line 160
    aput-object v10, v7, v3

    .line 161
    .line 162
    aput-object v8, v7, v0

    .line 163
    .line 164
    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "no config after ignore shown ads for preL V3"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    if-nez v5, :cond_9

    .line 188
    .line 189
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->AJB:Z

    .line 190
    .line 191
    :cond_9
    if-nez v6, :cond_a

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->YB:Z

    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public abstract vWG()V
.end method

.method public xW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ypP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Wd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

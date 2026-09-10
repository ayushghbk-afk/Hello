.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;
.super Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;


# instance fields
.field protected AVU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;

.field private final Dz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field

.field protected FEW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

.field private final Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Jd:J

.field protected OfG:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

.field private final QK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;",
            ">;"
        }
    .end annotation
.end field

.field protected Uo:J

.field protected final WDI:J

.field protected XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

.field private XN:J

.field private XS:Z

.field protected volatile Yx:Z

.field protected Zw:I

.field private final chG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;",
            ">;"
        }
    .end annotation
.end field

.field protected eUA:I

.field protected final eZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gJT:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;",
            ">;"
        }
    .end annotation
.end field

.field protected jio:J

.field protected kso:Landroid/content/Context;

.field protected volatile ktR:Z

.field protected ltG:Z

.field private final oKG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile oKp:Z

.field protected ob:I

.field protected pi:Lcom/bytedance/sdk/openadsdk/mediation/EW/NP/oA;

.field protected qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

.field protected sq:I

.field protected uZU:J

.field protected vWG:J

.field protected vx:I

.field private final xW:J

.field private final yh:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->xW:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ktR:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Yx:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v1, -0x3e8

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zw:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Jd:J

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN:J

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->yh:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ltG:Z

    .line 56
    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->chG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$6;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Dz:Ljava/util/Comparator;

    .line 79
    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$7;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKG:Ljava/util/Comparator;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->WDI:J

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->qcH()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->dZO()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->qcH:Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp()V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_1

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v2, 0x64

    .line 194
    .line 195
    if-ne v1, v2, :cond_1

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->yh:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$1;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Landroid/os/Looper;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 223
    .line 224
    :cond_3
    return-void
.end method

.method private Dz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->l_()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;J)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->FEW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p3

    move v4, p1

    move v5, p2

    move-wide v7, p4

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;IIZJ)Ljava/util/Map;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object p2

    if-ne p2, p3, :cond_3

    .line 137
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string p4, "is_bottom"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->jio()Z

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string p4, "req_bidding_type"

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result p5

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string p4, "bid_floor"

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu()D

    move-result-wide v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->vWG()I

    move-result p3

    int-to-double v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {p2, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->nY()Ljava/util/List;

    move-result-object p3

    .line 142
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, "max_bid_price"

    const-string v1, "sec_bid_price"

    if-nez p4, :cond_1

    .line 143
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, v9, :cond_0

    .line 145
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 146
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 147
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 148
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 149
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF()Ljava/util/List;

    move-result-object p3

    .line 151
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 152
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_2
    :goto_0
    const-string p3, "mediation_bottom_bidding_params"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->dms()Z

    move-result v1

    const-string v2, "price"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 156
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :goto_0
    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->dZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->seu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->dms()Z

    move-result p0

    const-string v1, "is_def"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc()V

    return-void
.end method

.method private EW(Z)V
    .locals 1

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method private EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IJLcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Z
    .locals 18

    move-object/from16 v6, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p8

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->oA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v14, :cond_4

    .line 118
    iput-object v14, v7, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 119
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/EW/oA$EW;)V

    .line 121
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual/range {p8 .. p8}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->dZO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget-object v8, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;J)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->XiW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    move-object/from16 v7, p8

    move-object/from16 v9, p3

    move/from16 v13, p4

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    .line 127
    invoke-virtual/range {v7 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;ILcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v2

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    move/from16 v4, p4

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, v15

    .line 130
    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;II)V

    goto :goto_2

    :cond_4
    move-object v0, v15

    .line 131
    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;II)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creation TTAbsAdLoaderAdapter failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    move/from16 v13, p3

    invoke-virtual {v3, v4, v1, v2, v13}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    if-eqz v15, :cond_0

    .line 166
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 167
    :cond_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Ljava/lang/String;)I

    move-result v11

    .line 168
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    const/4 v12, 0x3

    invoke-static {v2, v3, v12, v11}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    .line 169
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const-wide/16 v16, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x3

    move-object/from16 v2, p2

    move/from16 v7, p3

    move v9, v11

    move v14, v11

    const/4 v13, 0x3

    move-wide/from16 v11, v16

    .line 171
    invoke-static/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 174
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(I)V

    .line 175
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF(I)V

    .line 176
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V

    .line 177
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 178
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    .line 181
    :cond_4
    const-string v3, ""

    goto :goto_2

    .line 182
    :goto_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const-wide/16 v19, -0x1

    const/4 v6, 0x0

    .line 184
    const-string v7, "adn cache hit"

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    move/from16 v11, p3

    const/4 v1, 0x0

    move-object v3, v15

    move-wide/from16 v15, v19

    invoke-static/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;ILjava/lang/String;JLcom/bytedance/sdk/openadsdk/mediation/NP/lc;IIILjava/lang/String;JLjava/lang/String;)V

    .line 185
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return v18

    :goto_4
    return v1
.end method

.method private Gx()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "PAGMediationSDK"

    const-string v0, "wfcBean is null getTTAbsAdLoaderAdapter fail"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK:Ljava/util/Map;

    return-object p0
.end method

.method private NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 10

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XS:Z

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->WDI:J

    sub-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private XS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->sq()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method private bTk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Mw()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private chG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private kso()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->FEW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 7
    .line 8
    const v2, 0x9c5b

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw v1
.end method

.method private ktR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->lc()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    .line 48
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dZO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->dZO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 51
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_9
    return-object v0
.end method

.method private static lc(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->chG()Z

    move-result v1

    const-string v2, "price"

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    :goto_0
    const-string v1, "adn_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "adn_slot_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->chG()Z

    move-result p0

    const-string v1, "is_def"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lc()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network_ad_num_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Zd(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->XiW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dZO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;->EW(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx()V

    return-void
.end method

.method private oIF(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->nY()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->DF()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->KW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 20
    new-instance v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;-><init>()V

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu(I)V

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->lc(I)V

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->AJB(I)V

    .line 27
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->YB(I)V

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->ypP()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(I)V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->NP(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->fH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oIF(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rkJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->XiW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;)V

    .line 34
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->DF()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->bTk(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKG:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Dz:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private pi()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PS()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method private yh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "From onAdLoaded to external invokeAdVideoCache"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "PAGMediationSDK"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$3;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Jjt()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->NP(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method


# virtual methods
.method public AVU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oA()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;->EW:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public EW()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->lc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vWG()V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(IZ)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-ge p1, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Layer operation...start to execute index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Layer number: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " config configuration. .........."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... have been called Destroy method, no longer continue to advertise requests"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... all advertisements have been loaded and no advertisement returns ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 p2, 0x4e25

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 16
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "layer operation ... All advertisements have been loaded and there are advertisements returning ..............invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "existing client bidding and satisfying the condition of triggering successful recovery, then successfully call back ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Layer operation...the advertisement of this layer has been loaded, isFromFailCallback is true...."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... index >= totalSize ........."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "layer operation ... This layer of advertisements have been loaded, PRO and ClientBidding multi -order base advertisement is parallel, and the P layer has been executed and and the PRE has been executed. All requests fail, no need to request the next layer ... "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_12

    if-ge v0, v3, :cond_a

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Layer operation...Start executing P-layer advertisement...."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-ne v0, v3, :cond_b

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "layer operation...Start executing clientBidding and multi -order base price layer advertisements ..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-nez v0, :cond_c

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Layer operation...began to execute serverBidding layer advertisement...hasServerBidding: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Layer operation...began to execute common layer advertisement...."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->dZO()Z

    move-result v4

    if-nez v4, :cond_e

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const-string p2, "wrong render type"

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v2

    xor-int/2addr v2, v6

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/util/List;Z)V

    add-int/2addr p1, v6

    .line 37
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    :cond_e
    if-ge v0, v3, :cond_f

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zw:I

    goto :goto_2

    .line 39
    :cond_f
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    .line 40
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oA(I)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(IZ)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oA(I)Z

    move-result p2

    if-nez p2, :cond_10

    add-int/2addr p1, v6

    .line 43
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    :cond_10
    if-eq v0, v3, :cond_11

    if-nez v0, :cond_13

    .line 44
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "execute......ClientBidding,ServerBidding ,Simultaneous filing request............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v6

    .line 45
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    .line 46
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layer operation ... INDEX:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "layer:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "has been loaded over , Start executing the next layer ... "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v6

    .line 47
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    :cond_13
    :goto_3
    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v4, "PAGMediationSDK"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ADN_REQUEST_TIME_OUT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v0

    .line 190
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;-><init>()V

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;->NP()Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->AJB()Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;I)V

    .line 204
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v0, 0x1737e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The waiting time for SeverBidding advertisements to return and reach ClientBidding, the number of advertisements in the advertisement pool is sufficient...Return directly..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "all ads have been loaded ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "severbidding advertisement returns and reaches clientBidding, all the advertisements have returned results ... directly ..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 217
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW()Z

    move-result p1

    if-nez p1, :cond_8

    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Current layer timed out.... P layer advertising pool has no advertisements or the number is not up to the standard. Try to execute the lower layer (not necessarily executed)....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zw:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timed out...the advertisement pool already has a P-type advertisement and does not execute the lower layer...mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 227
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ltG()V

    return-void

    .line 228
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Jd()V

    return-void

    .line 229
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result p1

    if-nez p1, :cond_9

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timed out.... server Bidding has not returned an interface, try to execute the lower layer (not necessarily executed)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-nez p1, :cond_a

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timed out...the common advertising pool has no advertisements or the number is not up to the standard, try to execute the lower layer (not necessarily executed)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    return-void

    .line 239
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer has timed out...the advertisement pool already has an advertisement and does not execute the lower layer...mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The current layer timed out...the advertisement pool already has an advertisement that does not execute the lower layer and meets the return conditions of client bidding...mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    :cond_b
    :goto_0
    return-void

    :cond_c
    const/4 p1, 0x2

    .line 247
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->jio()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 250
    :cond_d
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e26

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v0, :cond_17

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 299
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 301
    const-string v1, "PAGMediationSDK"

    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->ypP()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW()I

    move-result v6

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->lc:I

    iget-object v8, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->Zd:Ljava/lang/String;

    move-object v2, p0

    .line 304
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Failed to load ad...........adnName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,slotId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",slotType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->AJB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", adError:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    move-result v2

    if-nez v2, :cond_2

    .line 311
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 312
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    .line 314
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(ILjava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->lc()V

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA()V

    .line 318
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    move-result p2

    if-lt p1, p2, :cond_6

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "severbidding ads have ads in the P layer pool directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 323
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 324
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "severbidding advertisement has a return result and meets clientBidding. There is an advertisement in the ordinary pool directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    :cond_8
    const/4 p1, 0x2

    .line 327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->jio()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 330
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 p2, 0x4e26

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 335
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "There are advertisements in the current advertisement pool and the return conditions of client bididing are met...Give a successful callback..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v0, :cond_11

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->AJB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/YB/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void

    .line 341
    :cond_11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->lc(I)I

    move-result p1

    if-nez p1, :cond_14

    .line 342
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(I)I

    move-result p1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAdFailed--\u300b load the next layer -nextIdx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 345
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->bTk()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v0, :cond_13

    const/4 v3, 0x4

    .line 347
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 348
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v0, :cond_13

    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    :cond_13
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    .line 351
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-nez p1, :cond_15

    return-void

    .line 352
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-nez p1, :cond_16

    return-void

    .line 353
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "all ads have failed to load ...."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    :cond_17
    :goto_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(ILjava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->DF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->KW()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->lc()V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA()V

    :cond_2
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/lang/String;)V
    .locals 2

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->oA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 378
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ypP(I)V

    .line 379
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB(I)V

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->uZU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->seu(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->AJB(I)V

    .line 383
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->phC()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(D)V

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->dZO(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    .line 369
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;-><init>()V

    .line 370
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    .line 371
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    .line 372
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const v1, 0xad76

    const-string v2, "Ad slot ID is invalid"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 373
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object p1

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/EW;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/lc;->NP(I)V

    return-void
.end method

.method public EW(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 8
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;",
            ")V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v0, :cond_e

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->YB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->ypP()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Profit Load"

    move-object v1, p0

    .line 258
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 260
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PAGMediationSDK"

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "returned ordinary advertisements were filtered by Server Bidding ... Slotid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dms()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Ljava/lang/String;)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 269
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Ljava/util/List;)V

    .line 270
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/util/List;)V

    .line 271
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x2

    .line 272
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    move-result v0

    const-string v3, " ,showSort:"

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "P layer advertisement has successfully returned loadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mTTPAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 279
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "The ad with the highest priority in the current layer of common ad has successfully returned loadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mTTCommonAdPoolList.size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Satisfies the return conditions of the advertisement...return directly..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    :cond_9
    return-void

    .line 286
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    move-result p2

    if-lt p1, p2, :cond_b

    .line 289
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "severbidding ads have ads in the P layer pool and return directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 291
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 292
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "severbidding advertisement returns and meets clientBidding. There is an advertisement in the ordinary pool directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    return-void

    .line 295
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "all levels and all Waterfall have been completed and met the clientBidding waiting time directly ..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    :cond_e
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z
    .locals 22
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    if-eqz v7, :cond_0

    .line 48
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Jjt()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->oA()I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Advertising Request"

    move-object/from16 v0, p0

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 52
    const-string v1, "PAGMediationSDK"

    const/4 v2, 0x1

    if-eqz v7, :cond_5

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    const-string v3, "Adn request trigger number of times ................"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;

    move-result-object v1

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/YB;->EW(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;

    const v4, 0xa051

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/NP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v7, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    .line 59
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/16 v17, 0x1

    const-wide/16 v19, -0x1

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object/from16 v10, p1

    move/from16 v15, p2

    move-object/from16 v18, v3

    .line 61
    invoke-static/range {v10 .. v20}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 62
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 64
    invoke-static/range {v10 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v3

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->lc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    const-string v3, "Adn request trigger time interval ..."

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v1

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->oA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 69
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;

    const v4, 0xa052

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;

    move-result-object v8

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/seu;->ypP()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v7, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    .line 73
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/16 v17, 0x1

    const-wide/16 v19, -0x1

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object/from16 v10, p1

    move/from16 v15, p2

    move-object/from16 v18, v3

    .line 75
    invoke-static/range {v10 .. v20}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 76
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v3

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 78
    invoke-static/range {v10 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    .line 79
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/lc;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/lc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/lc;->EW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 80
    const-string v3, "Adn request triggered the error code intercept ..."

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    const v3, 0x9c6c

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;-><init>(ILjava/lang/String;)V

    .line 82
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v7, v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    .line 83
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    const/16 v17, 0x1

    const-wide/16 v19, -0x1

    const/4 v14, 0x2

    const/16 v16, 0x1

    move-object/from16 v10, p1

    move/from16 v15, p2

    move-object/from16 v18, v1

    .line 85
    invoke-static/range {v10 .. v20}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZIIIILcom/bytedance/sdk/openadsdk/mediation/NP/EW;J)V

    .line 86
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)V

    .line 87
    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 89
    invoke-static/range {v10 .. v21}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    if-eqz v7, :cond_9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->UtC()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v4

    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v4, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Z)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v4, v5, :cond_6

    .line 94
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

    invoke-direct {v8, v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;)V

    move/from16 v5, p2

    .line 95
    invoke-direct {v9, v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 96
    const-string v0, "ad can reuse and cache is valid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    move/from16 v5, p2

    if-ne v4, v6, :cond_8

    .line 97
    const-string v6, "ad can reuse, but cache invalid"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v6

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {v6, v3, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    move/from16 v5, p2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    if-eqz v7, :cond_a

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->dZO(Ljava/lang/String;)V

    .line 103
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-static {v7, v6, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;II)V

    :cond_a
    if-eqz v7, :cond_d

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "starts at a level of waterfallconfig request WaterfallConfig:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;

    move-result-object v8

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 107
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;

    invoke-direct {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)V

    .line 108
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->chG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 110
    iput v2, v1, Landroid/os/Message;->what:I

    .line 111
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->uZU()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 113
    :cond_c
    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    move-object/from16 v0, p0

    move v1, v4

    move v2, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-wide v5, v10

    move-object v7, v12

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IILcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;IJLcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;)Z

    move-result v0

    goto :goto_2

    .line 114
    :cond_d
    invoke-virtual {v9, v7, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;II)V

    :goto_2
    return v0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public FEW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Jd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ob()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "PAGMediationSDK"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "total load time timeout ....... there is a successful recovery"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "total load time timeout ....... without advertising recovery failure"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 116
    .line 117
    const/16 v1, 0x2713

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 4

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x4e25

    if-eqz p1, :cond_1

    .line 9
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    if-eq v2, v1, :cond_0

    const/16 v3, 0x271d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2713

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v2, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Ps:I

    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ktR()V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Z)V

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Ad loading failed! to the external callback: invokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error Message = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PAGMediationSDK"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$12;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$12;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V
    .locals 6
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

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp:Z

    if-eqz v0, :cond_1

    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    move-result v0

    const-string v1, "PAGMediationSDK"

    if-nez v0, :cond_3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Single ad loaded! to the external callback: invokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  successful request (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Single ad failed to load! to the external callback: invokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->NP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public OfG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->FEW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/bTk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0xa02e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 12
    .line 13
    const/4 v1, -0x4

    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->kso()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public QK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Ps()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->Zd()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Uo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->kso()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->FEW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Ps:I

    .line 36
    .line 37
    if-ge v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ktR()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " advertisement is successfully loaded! Return to the outside: InvokeadloadCallBackonMainui ........ P.Size:"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "   bidding.size:"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "   normal.size:"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " filter.size "

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "PAGMediationSDK"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Ps()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Dz()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->chG()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ltG:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lez v4, :cond_4

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    move-object v4, v3

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-le v5, v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object v0, v3

    .line 217
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 220
    .line 221
    invoke-static {v4, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/2addr v0, v4

    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v0, v4

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-lt v0, v4, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_2
    move v12, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    add-int/2addr v0, v4

    .line 279
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v0, v4

    .line 286
    goto :goto_2

    .line 287
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$11;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$11;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move-object v5, v3

    .line 316
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Jd:J

    .line 323
    .line 324
    sub-long v6, v0, v6

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->pi()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx:I

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_a
    move-object v11, v3

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    xor-int/lit8 v13, v0, 0x1

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;JIIILjava/lang/String;IZ)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->yh()V

    .line 356
    .line 357
    .line 358
    :cond_b
    return-void
.end method

.method public XDO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oA(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->YB()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->bTk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->Zd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oIF(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->lc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;->EW()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "tt_request_ad_type"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->seu(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->UtC()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->rHn()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->NP(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->du()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->bTk(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->fg()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oIF(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->YB()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oA(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->seu()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW(D)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->EW(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->NP(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method

.method public XN()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
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
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oKp:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v2, v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, -0x64

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-nez v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    if-nez v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->EW(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Dz:Ljava/util/Comparator;

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    :goto_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oIF(Ljava/util/List;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    return-object v0
.end method

.method public Yx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    .line 59
    :cond_0
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Zd(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 61
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->bTk(I)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oIF(I)V

    return-void
.end method

.method public Zd(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/rHn;->NP(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    const/16 v2, 0x271c

    const-string v3, "load ad timeout !!!"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR()Z

    move-result v2

    const-string v3, ",CPM="

    const-string v4, ",showSort="

    const-string v5, ",loadSort="

    const-string v6, "PAGMediationSDK"

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "The advertisement was successfully loaded ................................................................................................................................................................................................................................... have P -layer advertisements_The number of ads cache pools in the current P layer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", slotid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", advertising type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->Uo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Advertisement loaded successfully.......Returned ServerBidding layer advertisement_Current ServerBidding layer advertisement buffer pool quantity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",slotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",adType\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->qcH()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->EW(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Advertisement loaded successfully.......Returned ordinary layer advertisement_the current number of common advertisement cache pool:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->kso()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    const-string v0, "Multi-level base price"

    goto :goto_5

    .line 45
    :cond_7
    const-string v0, "clientBidding"

    .line 46
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Ad loaded successfully.......returned "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " layer advertisement_current "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " number of layer advertisement buffer pools:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", slotId: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ad type: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->XDO()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->lc()V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA()V

    :cond_9
    return-void
.end method

.method public Zd(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->MsH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->Wd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->seu()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Zw()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "mLoadSortList: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PAGMediationSDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->Zd(Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Zd(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "--==-- hit cache!!! -----"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "--==-- not hit cache!!! -----"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method public bTk(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Jjt:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bTk()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/YB;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd;

    move-result-object v0

    return-object v0
.end method

.method public dZO()V
    .locals 4
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW;->lc()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/Zd;->Uo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "msdk ThreadHandler can\'t be null!"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "PAGMediationSDK"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0xa053

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/EW;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$8;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Z[Ljava/lang/StackTraceElement;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->EW(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public eUA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "PAGMediationSDK"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oA()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v0, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;->EW()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "price mode, best price CallBackForClientBidding ...Give a successful callback..."

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->NP(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "severbidding advertisement successfully returned ... All clientBidding has returned results and did not reach its layer time ... The number of advertisements in the current advertising pool meets the requirements ... Return directly ... "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->oIF()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "all ads have been loaded ..."

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->Zd(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-gtz v0, :cond_5

    .line 183
    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-gtz v0, :cond_5

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_5

    .line 203
    .line 204
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->du:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "severbidding advertisement returns and reaches clientBidding, all the advertisements have returned results ... directly ..."

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 245
    .line 246
    const/16 v1, 0x4e25

    .line 247
    .line 248
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;->EW(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method public eZ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->qcH()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->kso()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->lc(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/lc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/ypP;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vx()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public gJT()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XDO:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->yh()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->yh()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public lc(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->jio()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->chG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Zd;

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public lc(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->OfG:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->bTk(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->OfG:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XS:Z

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN:J

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v8, v0, 0x1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->OfG:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->XN:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Jd:J

    sub-long/2addr v5, v9

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v9, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 38
    :goto_0
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/bTk;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;JLjava/lang/String;ZI)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->rHn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public lc(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->vWG()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->Zd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v5, :cond_0

    .line 23
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    const-wide/16 v7, 0x0

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-object v4, v3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;JLcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "-==-Advertising replica: successful advertising cache ------"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->du()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->eZ()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->YB()I

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/lc/EW;->EW(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adslotid:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", number ad:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/EW/EW;->EW(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public ltG()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "exceeds the shortest loading time of the current layer ..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PAGMediationSDK"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->EW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->NP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->xW()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "Exceeded the shortest loading time of the current layer...There is a P-layer advertisement callback successfully sent out...."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->fg()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "exceeds the shortest loading time of the current layer ..... There is currently a Serverbidding advertisement, the serverBidding request has not been launched or returned ..."

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->WDI()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dms()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "exceeds the shortest loading time of the current layer and meets the client bidding restriction.... There is an advertisement callback successfully sent out...."

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method

.method public oA(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->rkJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract oA()V
.end method

.method public oA(I)Z
    .locals 11
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadAdByLoadSort start...execute the currently loaded level\uff1aloadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  waterFallConfig.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "PAGMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 13
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->PS()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 15
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->NP(I)V

    .line 16
    :cond_7
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/dZO;->EW(II)V

    .line 17
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v8, 0x4

    if-eqz v2, :cond_8

    .line 18
    iput v8, p1, Landroid/os/Message;->what:I

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x5

    .line 19
    iput v2, p1, Landroid/os/Message;->what:I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 20
    iput v3, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2713

    .line 21
    iput v2, p1, Landroid/os/Message;->arg1:I

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 22
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->uZU:J

    goto :goto_5

    .line 23
    :cond_b
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo:J

    :goto_5
    if-nez v6, :cond_d

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz v2, :cond_d

    .line 25
    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v4, v8, :cond_c

    .line 26
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :goto_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    invoke-virtual {v2, p1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    :cond_d
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->jio:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->jio:J

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_e
    const/4 p1, 0x0

    .line 32
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 33
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_f

    const/4 p1, 0x1

    :catchall_0
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    return p1

    :cond_11
    :goto_8
    return v1
.end method

.method public oIF(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oA:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    return v1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->oIF:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->uZU()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1388

    :goto_0
    const/16 p1, 0xa

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 8
    :cond_3
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    :goto_1
    return v0

    .line 9
    :cond_4
    :goto_2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    return v1
.end method

.method public oKp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Mw()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->seu:D

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->PVN()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->jio:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->MsH()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Uo:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->KW()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->vWG:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->dms()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->uZU:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Ps()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->YB:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->phC()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->AJB:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->ypP()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->ypP:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->Uo()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->ob:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->vWG()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->eUA:I

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "mRitConfig="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "PAGMediationSDK"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public ob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->QK:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public sq()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->phC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->MP()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->UtC:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->Mw:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->PS:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    if-lt v3, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->KW()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oIF(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    sub-int/2addr v0, v2

    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->ktR()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->DF:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/YB;->bTk()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmpl-double v0, v2, v4

    .line 111
    .line 112
    if-ltz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oIF(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_3
    const/4 v0, 0x3

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->sq:I

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->oIF(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_5
    :goto_0
    return v1
.end method

.method public vWG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->dZO:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/NP;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "advertising cache is successful! Return to the outside: InvokeAdvideocacheonMainui ..."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "PAGMediationSDK"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->k_()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->Gx()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->NP(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public vx()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/NP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->gJT:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

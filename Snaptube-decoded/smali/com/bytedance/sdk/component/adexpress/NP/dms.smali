.class public Lcom/bytedance/sdk/component/adexpress/NP/dms;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;
    }
.end annotation


# instance fields
.field private AJB:I

.field private DF:Ljava/lang/String;

.field private EW:Lorg/json/JSONObject;

.field private Jjt:I

.field private KW:Lorg/json/JSONObject;

.field private final MP:Z

.field private MsH:Lorg/json/JSONObject;

.field private Mw:Z

.field private NP:Lcom/bytedance/sdk/component/adexpress/NP/oA;

.field private PS:Ljava/lang/String;

.field private PVN:Lorg/json/JSONObject;

.field private Ps:I

.field private UtC:I

.field private Wd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private XiW:Z

.field private YB:J

.field private Zd:Lcom/bytedance/sdk/component/adexpress/NP/seu;

.field private bTk:Ljava/lang/String;

.field private dZO:Ljava/lang/String;

.field private dms:Ljava/lang/String;

.field private du:I

.field private fH:D

.field private fg:I

.field private lc:Ljava/lang/String;

.field private nY:Z

.field private oA:I

.field private oIF:Ljava/lang/String;

.field private phC:I

.field private rHn:Ljava/lang/String;

.field private rkJ:I

.field private seu:Z

.field private ypP:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->NP(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lcom/bytedance/sdk/component/adexpress/NP/oA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->NP:Lcom/bytedance/sdk/component/adexpress/NP/oA;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->lc(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Zd(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->oA(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->bTk(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->bTk:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->oIF(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oIF:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->dZO(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->dZO:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->seu(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->seu:Z

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->AJB(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->AJB:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->YB(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->YB:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->ypP(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->ypP:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->dms(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->dms:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Wd(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Wd:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Jjt(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Jjt:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Mw(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Mw:Z

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->PS(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->PS:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->UtC(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->UtC:I

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->du(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->du:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->fg(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->fg:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->phC(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->phC:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->Ps(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Ps:I

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->rHn(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rHn:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->fH(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->fH:D

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->rkJ(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rkJ:I

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->XiW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->XiW:Z

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->PVN(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->PVN:Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->MsH(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->MsH:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->KW(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->KW:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->nY(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->nY:Z

    .line 183
    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->DF(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->DF:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;->MP(Lcom/bytedance/sdk/component/adexpress/NP/dms$EW;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->MP:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public AJB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->ypP:I

    .line 2
    .line 3
    return v0
.end method

.method public EW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->XiW:Z

    .line 2
    .line 3
    return v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->UtC:I

    .line 2
    .line 3
    return v0
.end method

.method public Mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->du:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->fH:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public PS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->fg:I

    .line 2
    .line 3
    return v0
.end method

.method public Ps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Ps:I

    .line 2
    .line 3
    return v0
.end method

.method public UtC()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->PVN:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->PS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public YB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Wd:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->seu:Z

    .line 2
    .line 3
    return v0
.end method

.method public dms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Mw:Z

    .line 2
    .line 3
    return v0
.end method

.method public du()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->MsH:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public fH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->DF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fg()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->KW:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->NP:Lcom/bytedance/sdk/component/adexpress/NP/oA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/oA;->EW()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->EW:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v0
.end method

.method public oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Zd:Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->rkJ:I

    .line 2
    .line 3
    return v0
.end method

.method public phC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->phC:I

    .line 2
    .line 3
    return v0
.end method

.method public rHn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->nY:Z

    .line 2
    .line 3
    return v0
.end method

.method public rkJ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->MP:Z

    .line 2
    .line 3
    return v0
.end method

.method public seu()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->YB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/dms;->Jjt:I

    .line 2
    .line 3
    return v0
.end method

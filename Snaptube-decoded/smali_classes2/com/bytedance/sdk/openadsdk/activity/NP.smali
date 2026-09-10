.class public Lcom/bytedance/sdk/openadsdk/activity/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/NP$lc;,
        Lcom/bytedance/sdk/openadsdk/activity/NP$EW;,
        Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;,
        Lcom/bytedance/sdk/openadsdk/activity/NP$NP;,
        Lcom/bytedance/sdk/openadsdk/activity/NP$oA;
    }
.end annotation


# static fields
.field private static NP:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

.field private static lc:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;


# instance fields
.field private AJB:Z

.field public EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

.field private Jjt:Lcom/bytedance/sdk/openadsdk/activity/lc;

.field private Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

.field private PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field private Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

.field private UtC:I

.field private Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

.field private XiW:Ljava/lang/Runnable;

.field private YB:Landroid/app/Activity;

.field private final Zd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/bTk;",
            ">;"
        }
    .end annotation
.end field

.field private final bTk:Landroid/os/Bundle;

.field private dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

.field private dms:I

.field private du:Landroid/os/Bundle;

.field private fH:Z

.field private fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

.field private final oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private final oIF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

.field private phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

.field private rHn:Z

.field private rkJ:I

.field private seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

.field private ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 5

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->bTk:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ypP/dZO;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oIF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 32
    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/du;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->Ax()Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->YB()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->TTc()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    .line 66
    .line 67
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 94
    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rkJ:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rkJ:I

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Wd(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/NP$1;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bTk$EW;)Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/lc;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static EW(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)Lcom/bytedance/sdk/openadsdk/activity/bTk;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/oA;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Zd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    return-object v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/NP;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    return-object p0
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 9

    const/4 v0, 0x2

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 42
    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/activity/EW;

    if-eqz v1, :cond_4

    .line 43
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dms:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dms:I

    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(F)V

    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-nez v4, :cond_1

    .line 46
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/Zd;

    if-eqz v4, :cond_0

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/NP$EW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/NP$EW;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/NP$Zd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    .line 49
    :cond_1
    :goto_0
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 50
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 51
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/lc;

    if-nez v7, :cond_3

    .line 52
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v6

    if-eqz v6, :cond_2

    int-to-double v7, v5

    .line 53
    invoke-virtual {v6}, Lo/d37;->u()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_2

    :cond_2
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    .line 54
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW(I)V

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz v4, :cond_9

    if-nez p1, :cond_9

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 56
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    goto :goto_3

    .line 57
    :cond_4
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/lc;

    if-eqz v4, :cond_9

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oIF(Landroid/view/View;)V

    .line 60
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    .line 61
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    if-eqz v4, :cond_6

    .line 62
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oIF(Landroid/view/View;)V

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oIF(Landroid/view/View;)V

    .line 64
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 65
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-eqz v4, :cond_7

    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->lc()V

    .line 67
    :cond_7
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/oA;

    if-eqz v4, :cond_8

    .line 68
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/oA;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/oA;->rHn()V

    .line 69
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz v4, :cond_9

    .line 70
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/YB;->lc()V

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/du;->NP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    iget v6, p2, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rkJ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    invoke-virtual {v5, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz p1, :cond_c

    .line 74
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    add-int/2addr v1, v3

    goto :goto_5

    .line 76
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->du:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    if-eq p1, v0, :cond_11

    const/4 p3, 0x3

    if-eq p1, p3, :cond_10

    const/4 p3, 0x4

    if-eq p1, p3, :cond_f

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    goto :goto_6

    .line 78
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->lc(Landroid/app/Activity;)V

    :goto_6
    return-void

    .line 79
    :cond_f
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Z)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->oA(Landroid/app/Activity;)V

    return-void

    .line 81
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Zd(Landroid/app/Activity;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Landroid/app/Activity;)V

    .line 83
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Z)V

    return-void

    .line 84
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Zd(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/activity/NP;)Lcom/bytedance/sdk/openadsdk/EW/oA/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/activity/NP;)Lcom/bytedance/sdk/openadsdk/activity/bTk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->du()Lcom/bytedance/sdk/openadsdk/activity/bTk;

    move-result-object p0

    return-object p0
.end method

.method private du()Lcom/bytedance/sdk/openadsdk/activity/bTk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 2
    .line 3
    return-object v0
.end method

.method private fg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/lc;

    .line 26
    .line 27
    return v0
.end method

.method private lc(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;)V

    return-void

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v2, :cond_6

    if-ne v2, p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->oA(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->lc(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Jjt()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/bTk;->AJB:Z

    .line 15
    :cond_6
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/bTk;->AJB:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    if-ne v2, v3, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/activity/NP;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public AJB()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->bTk:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dms/YB;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public EW(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_2

    .line 116
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/YB;->NP()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->NP()V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW()V

    :cond_2
    return-void
.end method

.method public EW(Landroid/app/Activity;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->EW(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Zd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    if-eqz p1, :cond_0

    .line 91
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    if-eqz p1, :cond_1

    .line 93
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/EW/oA/EW;Lcom/bytedance/sdk/openadsdk/EW/lc/NP;)V
    .locals 6

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->du:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 13
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dms/YB;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/dms/YB;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 18
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fg:Lcom/bytedance/sdk/openadsdk/dms/YB;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/dZO;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 25
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 26
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 27
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd:Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setShowDislike(Z)V

    .line 33
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    const/4 p1, 0x0

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 35
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 36
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    :cond_2
    if-nez p4, :cond_3

    if-eqz p2, :cond_3

    .line 37
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 38
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 39
    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rHn:Z

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NP$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/NP$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/activity/bTk;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->XiW:Ljava/lang/Runnable;

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Wd()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Jjt()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 125
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/NP$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/NP$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/activity/bTk;ZZZI)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA()Lcom/bytedance/sdk/openadsdk/activity/lc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V

    .line 101
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/NP$oA;->EW:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    :cond_2
    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Z)V

    :cond_0
    return-void
.end method

.method public EW()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->AJB:Z

    return v0
.end method

.method public Jjt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fH:Z

    .line 3
    .line 4
    return-void
.end method

.method public Mw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rHn:Z

    .line 2
    .line 3
    return v0
.end method

.method public NP()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->NP(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->NP()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW()V

    :cond_2
    return-void
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 11
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/EW;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Ps()Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->dZO()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/bTk;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->b_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/NP$2;

    invoke-direct {v7, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/NP;IJ)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wd/lc/EW;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->bTk()Lcom/bytedance/sdk/openadsdk/activity/EW;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc(Lcom/bytedance/sdk/openadsdk/activity/bTk;Lcom/bytedance/sdk/openadsdk/activity/NP$oA;)V

    return-void
.end method

.method public PS()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->rHn:Z

    .line 3
    .line 4
    return-void
.end method

.method public UtC()Lcom/bytedance/sdk/openadsdk/ypP/dZO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oIF:Lcom/bytedance/sdk/openadsdk/ypP/dZO;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->fH:Z

    .line 2
    .line 3
    return v0
.end method

.method public YB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public Zd()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->PS()V

    :cond_0
    return-void
.end method

.method public Zd(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->lc(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bTk()Lcom/bytedance/sdk/openadsdk/activity/EW;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/EW;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/EW;

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method

.method public dZO()Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->phC:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public dms()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->Mw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->PS()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/oA/EW;->EW()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/lc/NP;->EW()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->XiW:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->XiW:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public lc()Landroid/app/Activity;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    return-object v0
.end method

.method public lc(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x4

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->oA(Landroid/app/Activity;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/YB;->NP()V

    :cond_2
    return-void
.end method

.method public oA()Lcom/bytedance/sdk/openadsdk/activity/lc;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/activity/lc;

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 20
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/lc;

    if-eqz v3, :cond_2

    .line 21
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/lc;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/activity/lc;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Jjt:Lcom/bytedance/sdk/openadsdk/activity/lc;

    return-object v0
.end method

.method public oA(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 p1, 0x6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->UtC:I

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->NP()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 4
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    if-lt v2, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->Jjt()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->PVN()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/bTk;->du()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->NP()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NP$lc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->oA:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NP$lc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Ps:Lcom/bytedance/sdk/openadsdk/activity/NP$NP;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->lc()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->EW:Lcom/bytedance/sdk/openadsdk/utils/YB;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/YB;->lc()V

    :cond_5
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->YB:Landroid/app/Activity;

    return-void
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dms:I

    .line 2
    .line 3
    return v0
.end method

.method public seu()Lcom/bytedance/sdk/openadsdk/activity/bTk;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->ypP:Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;->seu:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->Zd:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/bTk;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    return-object v1
.end method

.method public ypP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->dZO:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/oA/EW;->NP()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP;->seu:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/EW/lc/NP;->NP()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

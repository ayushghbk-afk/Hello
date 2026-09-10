.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Landroid/content/Context;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Landroid/content/Context;

.field final synthetic NP:Ljava/util/List;

.field final synthetic Zd:I

.field final synthetic lc:I

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->EW:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->NP:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->lc:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->Zd:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PAGMediationSDK"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Note: pre -load Preload can only call once"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->EW:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "pre -loaded the Activity passed in Preload cannot be null"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->NP:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->lc:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;I)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->Zd:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;I)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->NP:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->lc:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-lez v0, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    if-le v0, v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v7, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    const/4 v7, 0x2

    .line 122
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->Zd:I

    .line 123
    .line 124
    if-lez v0, :cond_8

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    if-le v0, v2, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v8, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_3
    const/4 v8, 0x2

    .line 134
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->NP:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->NP(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->EW:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4$1;

    .line 155
    .line 156
    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;Landroid/content/Context;Ljava/util/List;IILcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$EW;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void

    .line 167
    :cond_a
    :goto_5
    const-string v0, "RequestInfos pre -loaded in Preloadinfos cannot be null or size 0"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/EW;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

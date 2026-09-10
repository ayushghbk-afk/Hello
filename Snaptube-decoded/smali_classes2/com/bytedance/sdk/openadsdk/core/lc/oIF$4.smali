.class Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->EW(Lcom/bytedance/sdk/openadsdk/core/seu/PS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->oA(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->oA(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->seu()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "tt_reward_full_mute"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/du;->lc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "tt_reward_full_unmute"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/du;->lc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->oA(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk;->setIsQuiet(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->bTk(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->oIF(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->dZO(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->seu(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->YB(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->AJB(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->dZO(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->ypP(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lc/oIF$4;->EW:Lcom/bytedance/sdk/openadsdk/core/lc/oIF;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lc/oIF;->AJB(Lcom/bytedance/sdk/openadsdk/core/lc/oIF;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->seu(J)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

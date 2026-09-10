.class public Lcom/bytedance/sdk/openadsdk/component/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lc$NP;,
        Lcom/bytedance/sdk/openadsdk/component/lc$EW;
    }
.end annotation


# instance fields
.field protected AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

.field protected final EW:Landroid/app/Activity;

.field private Jjt:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field private Mw:Landroid/widget/ImageView;

.field protected final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private PS:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

.field private PVN:Landroid/view/View;

.field private final Ps:Lcom/bytedance/sdk/openadsdk/component/seu/dZO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field private Wd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private XiW:Lcom/bytedance/sdk/openadsdk/core/widget/Mw;

.field protected final YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

.field protected final Zd:Landroid/widget/FrameLayout;

.field protected final bTk:I

.field protected dZO:Landroid/widget/FrameLayout;

.field private dms:Landroid/widget/ImageView;

.field private du:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field private fH:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

.field private fg:F

.field protected final lc:Z

.field protected final oA:Lcom/bytedance/sdk/openadsdk/component/EW;

.field protected oIF:I

.field private phC:F

.field private rHn:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

.field private rkJ:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

.field protected seu:Landroid/view/View;

.field private ypP:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;IZLcom/bytedance/sdk/openadsdk/component/dZO/EW;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/dZO;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/dZO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Ps:Lcom/bytedance/sdk/openadsdk/component/seu/dZO;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Zd:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oIF:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->lc:Z

    .line 20
    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->bTk:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    .line 30
    .line 31
    return-void
.end method

.method private AJB()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/oIF/EW;->NP(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/PS/EW;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oIF()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/PS/EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lc$NP;

    .line 63
    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$NP;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Wd;->EW(Lcom/bytedance/sdk/openadsdk/PS/EW;IILcom/bytedance/sdk/openadsdk/utils/Wd$EW;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private EW(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Mw:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "bindBackGroundImage error"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/lc;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private NP(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dZO:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method private dZO()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Ps:Lcom/bytedance/sdk/openadsdk/component/seu/dZO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/dZO;->EW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Jjt:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->nt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->seu()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->lc:Z

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lc;->NP(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dZO:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(Landroid/widget/FrameLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EW;->lc()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EW;->Zd()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lc$EW;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/lc$EW;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x19

    .line 71
    .line 72
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/bTk;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/bTk$Zd;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lc;->NP(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lc;->EW(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EW;->lc()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fH:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fH:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fH:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->NP()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 160
    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 162
    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->XiW:Lcom/bytedance/sdk/openadsdk/core/widget/Mw;

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 172
    .line 173
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/Mw;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->Zd()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    cmpg-double v8, v4, v6

    .line 197
    .line 198
    if-gez v8, :cond_8

    .line 199
    .line 200
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->XiW:Lcom/bytedance/sdk/openadsdk/core/widget/Mw;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move v3, v0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->PVN:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-void
.end method

.method private seu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->NP()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->XN()Lcom/bytedance/sdk/openadsdk/core/model/lc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lc;->NP()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->du:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->du:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->du:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->PS:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->PS:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EW;->lc()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Wd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->bTk()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->YB:Lcom/bytedance/sdk/openadsdk/component/dZO/EW;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/dZO/EW;)Lcom/bytedance/sdk/openadsdk/component/EW/EW;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lc$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rHn:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ypP()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->ypP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->ypP:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Jjt:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Jjt:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public EW(FF)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->phC:F

    .line 55
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fg:F

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dms:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method public EW(IIZ)V
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public EW(Landroid/view/ViewGroup;)V
    .locals 9

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/seu/Zd;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->dms()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/seu/bTk;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/seu/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->ypP:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Mw:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dZO:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getImageView()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dms:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Jjt:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Wd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fH:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rkJ:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/Mw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->XiW:Lcom/bytedance/sdk/openadsdk/core/widget/Mw;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/oA/oA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->PVN:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->nt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->PS:Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getTitle()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->UtC:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getContent()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->du:Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/lc;->EW(ILcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->Ps:Lcom/bytedance/sdk/openadsdk/component/seu/dZO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->phC:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->fg:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->lc:Z

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/seu/dZO;->EW(Lcom/bytedance/sdk/openadsdk/component/seu/lc;Lcom/bytedance/sdk/openadsdk/core/model/UtC;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->seu:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 28
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    if-eqz p1, :cond_5

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/seu/oA;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;)V

    :cond_5
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PS/EW/NP;->NP()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dms:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PS/EW/NP;->NP()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/PS/EW/NP;->lc()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Wd;->EW([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dms:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->dms:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public EW(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->EW:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rHn:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->EW(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    return p1
.end method

.method public NP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->TgP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lc;->dZO()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->oA:Lcom/bytedance/sdk/openadsdk/component/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/EW;->lc()V

    return-void
.end method

.method public Zd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bTk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->seu:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lc$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->AJB:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lc$5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lc$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public lc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rHn:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/dZO/lc;->YB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public oA()V
    .locals 0

    return-void
.end method

.method public oIF()Lcom/bytedance/sdk/openadsdk/component/dZO/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lc;->rHn:Lcom/bytedance/sdk/openadsdk/component/dZO/lc;

    .line 2
    .line 3
    return-object v0
.end method

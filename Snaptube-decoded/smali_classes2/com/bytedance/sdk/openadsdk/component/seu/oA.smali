.class public Lcom/bytedance/sdk/openadsdk/component/seu/oA;
.super Lcom/bytedance/sdk/openadsdk/component/seu/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;
    }
.end annotation


# instance fields
.field dms:Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/seu/lc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/seu/oA;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/seu/oA;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/seu/oA;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu/Zd;->EW()Lcom/bytedance/sdk/openadsdk/core/seu/Zd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/Zd;->lc(Lcom/bytedance/sdk/openadsdk/core/seu/oA;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/seu/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/seu/oA;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "open_ad"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/seu/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/seu/oA$NP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/oA;->Mw()V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->Zd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 53
    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/high16 v2, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x2

    .line 63
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->Zd:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lc;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->ypP:Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, p2, v4, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->ypP:Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    .line 97
    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/high16 v1, 0x42000000    # 32.0f

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xb

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->ypP:Lcom/bytedance/sdk/openadsdk/core/widget/lc;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/lc;->dZO:Lcom/bytedance/sdk/openadsdk/component/seu/oIF;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/oA/Zd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/Mw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;

    .line 6
    .line 7
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/seu/oA;->dms:Lcom/bytedance/sdk/openadsdk/component/seu/oA$EW;

    .line 2
    .line 3
    return-void
.end method

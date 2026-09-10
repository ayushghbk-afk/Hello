.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    }
.end annotation


# instance fields
.field private EW:Landroid/widget/ImageView;

.field private NP:Landroid/widget/ImageView;

.field private Zd:Landroid/widget/TextView;

.field private bTk:Landroid/view/ViewGroup;

.field private dZO:Landroid/view/ViewGroup;

.field private lc:Landroid/widget/TextView;

.field private oA:Landroid/widget/Button;

.field private oIF:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    return-object p0
.end method

.method private EW(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40400000    # 3.0f

    .line 149
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 150
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 151
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    .line 152
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    .line 153
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41c80000    # 25.0f

    .line 154
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41e80000    # 29.0f

    .line 155
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    .line 156
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x428e0000    # 71.0f

    .line 157
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    .line 158
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x43320000    # 178.0f

    .line 159
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v13

    .line 160
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    const v15, 0x1f000006

    .line 161
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 162
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x9

    .line 163
    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x14

    .line 164
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    const v15, 0x1f000002

    .line 167
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 168
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 169
    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xb

    .line 170
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xa

    .line 171
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    iput v4, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    sget v15, Lcom/bytedance/R$drawable;->pagm_dislike:I

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    const v15, 0x1f000007

    .line 177
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 178
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    invoke-virtual {v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 181
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    const v9, 0x1f000008

    .line 184
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 185
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 187
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 190
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 191
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x1f000006

    .line 195
    invoke-virtual {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x11

    .line 196
    invoke-virtual {v6, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    const v7, 0x1f000001

    .line 200
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 201
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v6, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const v10, 0x1f000003

    .line 205
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 206
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 207
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v6, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const-string v10, "#3E3E3E"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 210
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const v9, 0x1f000004

    .line 212
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 213
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 214
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const-string v9, "#AEAEAE"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const v1, 0x1f000005

    .line 218
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {v1, v7, v2, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 221
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 226
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 227
    const-string v2, "#FF142C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 228
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 231
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 232
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 37
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    .line 38
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 39
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    .line 40
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41100000    # 9.0f

    .line 41
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    .line 42
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    .line 43
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41700000    # 15.0f

    .line 44
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x428c0000    # 70.0f

    .line 45
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41c80000    # 25.0f

    .line 46
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41b00000    # 22.0f

    .line 47
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v14

    .line 48
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    const v8, 0x1f000001

    .line 49
    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    .line 50
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 51
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    .line 52
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 53
    invoke-virtual {v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    const v15, 0x1f000007

    .line 56
    invoke-virtual {v8, v15}, Landroid/view/View;->setId(I)V

    .line 57
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 58
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xb

    .line 59
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xc

    .line 60
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 63
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    const v8, 0x1f000008

    .line 65
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 66
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    .line 68
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 71
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    const v7, 0x1f000002

    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 76
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 78
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    .line 79
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    sget v3, Lcom/bytedance/R$drawable;->pagm_dislike:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const v3, 0x1f000005

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 86
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 87
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x15

    .line 89
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 91
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 92
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v8

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result v9

    const/16 v10, 0x2d8

    if-ne v8, v10, :cond_0

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_1

    :cond_0
    const/16 v10, 0x1d4

    if-ne v8, v10, :cond_2

    const/16 v8, 0x3c

    if-ne v9, v8, :cond_2

    .line 101
    :cond_1
    const-string v8, "#1A73E8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 102
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v8, 0x42f80000    # 124.0f

    .line 103
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v8, 0x42200000    # 40.0f

    .line 104
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 105
    :cond_2
    const-string v2, "#FF142C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 106
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v4, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v9, 0x1f000001

    .line 113
    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x10

    .line 114
    invoke-virtual {v4, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x11

    .line 115
    invoke-virtual {v4, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    invoke-virtual {v4, v6, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const v6, 0x1f000003

    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 126
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 127
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const-string v6, "#3E3E3E"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const v6, 0x1f000004

    .line 131
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 132
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 133
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    const-string v5, "#AEAEAE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    const v1, 0x1f000006

    .line 138
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 139
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private EW(Landroid/widget/TextView;)V
    .locals 3

    .line 240
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 244
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v2, 0x140

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->NP(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->lc(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->oA(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->oA(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/EW/lc/lc;->oIF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    invoke-direct {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    instance-of v3, v0, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->seu(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->AJB(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->AJB(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result v1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->EW(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private NP(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/high16 v6, 0x41600000    # 14.0f

    .line 24
    .line 25
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/high16 v7, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/high16 v9, 0x41e00000    # 28.0f

    .line 42
    .line 43
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/high16 v10, 0x41e80000    # 29.0f

    .line 48
    .line 49
    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/high16 v11, 0x42100000    # 36.0f

    .line 54
    .line 55
    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/high16 v12, 0x42480000    # 50.0f

    .line 60
    .line 61
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    const/high16 v13, 0x42880000    # 68.0f

    .line 66
    .line 67
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/high16 v14, 0x430c0000    # 140.0f

    .line 72
    .line 73
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/high16 v15, 0x438c0000    # 280.0f

    .line 78
    .line 79
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/mediation/NP/oIF;->EW(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    new-instance v3, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    .line 89
    .line 90
    move/from16 v16, v2

    .line 91
    .line 92
    const v2, 0x1f000006

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v3, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v14, 0x1f000002

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const/16 v7, 0xb

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    .line 133
    .line 134
    const/16 v14, 0x15

    .line 135
    .line 136
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0xa

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v8, Lcom/bytedance/R$drawable;->pagm_dislike:I

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v8, 0x1f000007

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v3, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const v8, 0x1f000008

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    const/16 v6, 0x13

    .line 216
    .line 217
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x7

    .line 221
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->dZO:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    .line 238
    .line 239
    const v3, 0x1f000001

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v2, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0xc

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-virtual {v2, v4, v6, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262
    .line 263
    .line 264
    const/16 v8, 0x14

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Landroid/widget/Button;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 283
    .line 284
    const v8, 0x1f000005

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v2, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6, v6, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 311
    .line 312
    move/from16 v10, v16

    .line 313
    .line 314
    invoke-virtual {v7, v4, v10, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 323
    .line 324
    const-string v4, "#FFFFFF"

    .line 325
    .line 326
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    const/high16 v7, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 347
    .line 348
    .line 349
    const-string v7, "#FF142C"

    .line 350
    .line 351
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x42b40000    # 90.0f

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 374
    .line 375
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 386
    .line 387
    const/4 v11, -0x1

    .line 388
    invoke-direct {v7, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v10, v10, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x10

    .line 404
    .line 405
    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 406
    .line 407
    .line 408
    const/16 v6, 0x11

    .line 409
    .line 410
    invoke-virtual {v7, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 428
    .line 429
    const v5, 0x1f000003

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 441
    .line 442
    const/high16 v5, 0x41500000    # 13.0f

    .line 443
    .line 444
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 448
    .line 449
    const-string v5, "#3E3E3E"

    .line 450
    .line 451
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 470
    .line 471
    const v1, 0x1f000004

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW(Landroid/widget/TextView;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 483
    .line 484
    const/high16 v3, 0x41300000    # 11.0f

    .line 485
    .line 486
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 490
    .line 491
    const-string v3, "#AEAEAE"

    .line 492
    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method


# virtual methods
.method public getCallToActionButtonView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oA:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->Zd:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDislikeView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->NP:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->EW:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->oIF:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaContentViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->bTk:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;->lc:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

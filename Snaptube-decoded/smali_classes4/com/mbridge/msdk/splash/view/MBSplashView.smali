.class public Lcom/mbridge/msdk/splash/view/MBSplashView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "MBSplashView"


# instance fields
.field private b:I

.field private c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

.field private d:Lcom/mbridge/msdk/splash/view/a;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/RelativeLayout$LayoutParams;

.field private q:Lcom/mbridge/msdk/splash/signal/c;

.field private r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:I

    .line 16
    .line 17
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/MBSplashView$1;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static transInfoForMraid(Landroid/webkit/WebView;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v7, "transInfoForMraid"

    .line 8
    .line 9
    invoke-static {v2, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "orientation"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    const-string v2, "landscape"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    const/4 v5, 0x1

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    const-string v2, "portrait"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "undefined"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "locked"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v8, v2

    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v9, v2

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->h(Landroid/content/Context;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "width"

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const-string v4, "height"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    new-instance v12, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "placementType"

    .line 130
    .line 131
    const-string v4, "Interstitial"

    .line 132
    .line 133
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "state"

    .line 137
    .line 138
    const-string v4, "default"

    .line 139
    .line 140
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v2, "viewable"

    .line 144
    .line 145
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "currentAppOrientation"

    .line 149
    .line 150
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    int-to-float v13, v2

    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    int-to-float v14, v2

    .line 163
    move/from16 v2, p3

    .line 164
    .line 165
    int-to-float v15, v2

    .line 166
    move/from16 v2, p4

    .line 167
    .line 168
    int-to-float v6, v2

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move v3, v13

    .line 172
    move v4, v14

    .line 173
    move v5, v15

    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move v3, v13

    .line 186
    move v4, v14

    .line 187
    move v5, v15

    .line 188
    move/from16 v6, v16

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0, v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v10

    .line 205
    int-to-float v3, v11

    .line 206
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0, v12}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method


# virtual methods
.method public changeCloseBtnState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public clearResState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 22
    .line 23
    const-string v1, "onSystemDestory"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconVg()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isH5Ready()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setIsPause(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public resetLoadState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAllowClickSplash(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/splash/view/MBSplashView$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$2;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashView$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView$3;-><init>(Lcom/mbridge/msdk/splash/view/MBSplashView;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "closeButton"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDevContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setDyCountDownListener(Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setH5Ready(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    return-void
.end method

.method public setImageReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->setNotchPadding(IIII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x3e7

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/tools/r;->a(IIIII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "oncutoutfetched"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setSplashNativeView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSplashWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/splash/view/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/mbridge/msdk/splash/view/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/splash/view/MBSplashView;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public setVideoReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->l:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/signal/a;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->d:Lcom/mbridge/msdk/splash/view/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->q:Lcom/mbridge/msdk/splash/signal/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lcom/mbridge/msdk/splash/view/a;->a:Lcom/mbridge/msdk/splash/d/a;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 69
    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 91
    .line 92
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v3, 0x7ffffc17

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->b:I

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-ne v0, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->f(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 140
    .line 141
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 192
    .line 193
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 212
    .line 213
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 219
    .line 220
    div-int/lit8 v4, v3, 0x4

    .line 221
    .line 222
    if-le v0, v4, :cond_9

    .line 223
    .line 224
    div-int/lit8 v0, v3, 0x4

    .line 225
    .line 226
    :cond_9
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 262
    .line 263
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 313
    .line 314
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->c()V

    .line 318
    .line 319
    .line 320
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 333
    .line 334
    iget v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->h:I

    .line 335
    .line 336
    div-int/lit8 v4, v3, 0x4

    .line 337
    .line 338
    if-le v0, v4, :cond_e

    .line 339
    .line 340
    div-int/lit8 v0, v3, 0x4

    .line 341
    .line 342
    :cond_e
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 348
    .line 349
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->g:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    .line 356
    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xc

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->e:Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/high16 v3, 0x42c80000    # 100.0f

    .line 386
    .line 387
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/high16 v4, 0x41f00000    # 30.0f

    .line 396
    .line 397
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0xa

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/high16 v2, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 433
    .line 434
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->f:Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public updateCountdown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "countdown"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->c:Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 37
    .line 38
    const-string v3, "updateCountdown"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->m:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->updateCountDown(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->n:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashView;->r:Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/listener/DyCountDownListener;->getCountDownValue(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

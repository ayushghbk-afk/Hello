.class public Lcom/mopub/common/MoPubBrowser;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public h:Lcom/mopub/common/DoubleTimeTracker;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lcom/mopub/common/MoPubBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/mopub/common/MoPubBrowser;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/MoPubBrowser;->L0(Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E0()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public G0()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/mopub/common/util/Drawables;->BACKGROUND:Lcom/mopub/common/util/Drawables;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/mopub/common/util/Drawables;->LEFT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lcom/mopub/common/MoPubBrowser;->F0(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 80
    .line 81
    sget-object v2, Lcom/mopub/common/util/Drawables;->RIGHT_ARROW:Lcom/mopub/common/util/Drawables;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/mopub/common/MoPubBrowser;->F0(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 92
    .line 93
    sget-object v2, Lcom/mopub/common/util/Drawables;->REFRESH:Lcom/mopub/common/util/Drawables;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/mopub/common/MoPubBrowser;->F0(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->f:Landroid/widget/ImageButton;

    .line 104
    .line 105
    sget-object v2, Lcom/mopub/common/util/Drawables;->CLOSE:Lcom/mopub/common/util/Drawables;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/mopub/common/MoPubBrowser;->F0(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->g:Landroid/widget/ImageButton;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->f:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser;->g:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const-class v2, Lcom/mopub/mobileads/BaseWebView;

    .line 138
    .line 139
    invoke-static {p0, v3, v2}, Lcom/snaptube/premium/web/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/webkit/WebView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-object v0
.end method

.method public K0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const-string p1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/mopub/common/UrlAction;->OPEN_APP_MARKET:Lcom/mopub/common/UrlAction;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p2}, Lo/x75;->h(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    nop

    .line 62
    :cond_4
    iget-object p2, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->d:Landroid/widget/ImageButton;

    .line 8
    .line 9
    new-instance v2, Lcom/mopub/common/MoPubBrowser$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$c;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->e:Landroid/widget/ImageButton;

    .line 23
    .line 24
    new-instance v2, Lcom/mopub/common/MoPubBrowser$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$d;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->f:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->f:Landroid/widget/ImageButton;

    .line 38
    .line 39
    new-instance v2, Lcom/mopub/common/MoPubBrowser$e;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/mopub/common/MoPubBrowser$e;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->g:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->g:Landroid/widget/ImageButton;

    .line 53
    .line 54
    new-instance v1, Lcom/mopub/common/MoPubBrowser$f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$f;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "mopub-dsp-creative-id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 39
    .line 40
    new-instance v1, Lcom/mopub/common/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mopub/common/a;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 49
    .line 50
    new-instance v1, Lcom/mopub/common/MoPubBrowser$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mopub/common/MoPubBrowser$3;-><init>(Lcom/mopub/common/MoPubBrowser;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setFeatureInt(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->H0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mopub/common/DoubleTimeTracker;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mopub/common/DoubleTimeTracker;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->h:Lcom/mopub/common/DoubleTimeTracker;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->Q0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->M0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mopub/common/MoPubBrowser;->D0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/mopub/common/MoPubBrowser$a;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v0}, Lcom/mopub/common/MoPubBrowser$a;-><init>(Lcom/mopub/common/MoPubBrowser;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/mopub/common/MoPubBrowser$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/mopub/common/MoPubBrowser$b;-><init>(Lcom/mopub/common/MoPubBrowser;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/WebViews;->a(Landroid/webkit/WebView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->h:Lcom/mopub/common/DoubleTimeTracker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->b(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->h:Lcom/mopub/common/DoubleTimeTracker;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mopub/common/DoubleTimeTracker;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "URL"

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

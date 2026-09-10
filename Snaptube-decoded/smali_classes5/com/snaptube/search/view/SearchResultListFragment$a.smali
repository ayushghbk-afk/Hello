.class public Lcom/snaptube/search/view/SearchResultListFragment$a;
.super Lo/dk0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SearchResultListFragment;->f6(Landroid/webkit/WebView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SearchResultListFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SearchResultListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/dk0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->g5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->g5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/snaptube/search/view/SearchResultListFragment;->k5(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->g5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/snaptube/search/view/SearchResultListFragment;->b0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->g5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "web_search_next_visit"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lo/n0c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v1, "&pbj=1"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v1, "/watch"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    const-string v5, "search"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/snaptube/premium/NavigationManager;->W0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v1, "/playlist"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Landroid/content/Intent;

    .line 134
    .line 135
    const-string v1, "android.intent.action.VIEW"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "https://snaptubeapp.com"

    .line 141
    .line 142
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "/list/youtube/playlist"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "url"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v2, v3, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_0
    const-string v0, "loadResource_"

    .line 180
    .line 181
    invoke-static {v0, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->e5(Lcom/snaptube/search/view/SearchResultListFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/snaptube/search/view/SearchResultListFragment;->f5(Lcom/snaptube/search/view/SearchResultListFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "web_search_fail"

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Lo/n0c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "web_search_success"

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, Lo/n0c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->C3()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/snaptube/search/view/SearchResultListFragment;->l5(Lcom/snaptube/search/view/SearchResultListFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->m5(Lcom/snaptube/search/view/SearchResultListFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/dk0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3}, Lcom/snaptube/search/view/SearchResultListFragment;->i5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/search/view/SearchResultListFragment;->e5(Lcom/snaptube/search/view/SearchResultListFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snaptube/search/view/SearchResultListFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "web_search_start"

    .line 23
    .line 24
    invoke-static {p3, p1, p2}, Lo/n0c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->i5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->j5(Lcom/snaptube/search/view/SearchResultListFragment;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 25
    .line 26
    const-string p2, "about:blank"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->U5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->d6(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->n5(Lcom/snaptube/search/view/SearchResultListFragment;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/SearchResultListFragment$a;->b:Lcom/snaptube/search/view/SearchResultListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/search/view/SearchResultListFragment;->g6(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

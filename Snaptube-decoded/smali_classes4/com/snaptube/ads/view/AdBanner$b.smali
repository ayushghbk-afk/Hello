.class public abstract Lcom/snaptube/ads/view/AdBanner$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/view/AdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/ads/view/AdBanner;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/view/AdBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "decode(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v1, "DecodeUrlFailedException"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdBanner$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    move-object v0, p1

    .line 8
    move-object p1, v2

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/AdBanner$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getDefault(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "http://"

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v15, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v2, "https://"

    .line 49
    .line 50
    invoke-static {v1, v2, v15, v3, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_0
    const/4 v13, 0x6

    .line 57
    const/4 v14, 0x0

    .line 58
    const-string v10, "=http://"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v9, v1

    .line 63
    invoke-static/range {v9 .. v14}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    const/4 v14, 0x0

    .line 72
    const-string v10, "=https://"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v9, v1

    .line 77
    invoke-static/range {v9 .. v14}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    if-lez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v9, "substring(...)"

    .line 88
    .line 89
    invoke-static {v2, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lo/gla;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-le v1, v2, :cond_2

    .line 107
    .line 108
    add-int/lit8 v2, v1, -0x1

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x6

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdBanner$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v8}, Lcom/snaptube/ads/view/AdBanner$b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    return-object v8
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/ei;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->k(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/snaptube/ads/view/AdBanner;->r(Lcom/snaptube/ads/view/AdBanner;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->o(Lcom/snaptube/ads/view/AdBanner;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->k(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lo/qk1;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lo/qk1;->c(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageCommitVisible url="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AdBanner"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->h(Lcom/snaptube/ads/view/AdBanner;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getTrackingModel(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->g(Lo/x5b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageFinished url="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AdBanner"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->n(Lcom/snaptube/ads/view/AdBanner;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->h(Lcom/snaptube/ads/view/AdBanner;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/snaptube/ads/view/AdBanner;->i(Lcom/snaptube/ads/view/AdBanner;)Lcom/snaptube/ads/view/AdWebView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setStandardInfoWhenBannerImpression(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p1, p2}, Lcom/snaptube/ads/view/AdBanner;->q(Lcom/snaptube/ads/view/AdBanner;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->h(Lcom/snaptube/ads/view/AdBanner;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getTrackingModel(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->f(Lo/x5b;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "onPageStarted url="

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "AdBanner"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/ads/view/AdBanner;->h(Lcom/snaptube/ads/view/AdBanner;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getTrackingModel(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/scc;->a:Lo/scc;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lo/scc;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/snaptube/ads/view/AdBanner$b;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/ads/view/AdBanner;->l(Lcom/snaptube/ads/view/AdBanner;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/snaptube/ads/view/AdBanner;->p(Lcom/snaptube/ads/view/AdBanner;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/snaptube/ads/view/AdBanner;->j(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snaptube/ads/view/AdBanner;->j(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snaptube/ads/view/AdBanner$a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/snaptube/ads/view/AdBanner$b;->a:Lcom/snaptube/ads/view/AdBanner;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/snaptube/ads/view/AdBanner;->m(Lcom/snaptube/ads/view/AdBanner;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, p2}, Lcom/snaptube/ads/view/AdBanner$b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/snaptube/ads/view/AdBanner$a;->onBannerClick(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v1
.end method

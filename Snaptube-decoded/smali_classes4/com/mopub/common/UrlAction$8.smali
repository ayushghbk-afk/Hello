.class final enum Lcom/mopub/common/UrlAction$8;
.super Lcom/mopub/common/UrlAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/UrlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/common/UrlAction;-><init>(Ljava/lang/String;IZLo/elb;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLo/clb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/mopub/common/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/exceptions/IntentNotResolvableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string v0, "navigate"

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_4

    .line 12
    .line 13
    :try_start_0
    const-string p4, "primaryUrl"

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "primaryTrackingUrl"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const-string v0, "fallbackUrl"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fallbackTrackingUrl"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0, p4}, Lcom/mopub/common/UrlAction$8;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1, p4}, Lo/x75;->h(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p0, p4}, Lcom/mopub/common/UrlAction$8;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-virtual {p3, p1, v0, p4, p2}, Lcom/mopub/common/b;->h(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 70
    .line 71
    const-string p2, "Deeplink+ URL had another Deeplink+ URL as the \'fallbackUrl\'."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 78
    .line 79
    const-string p2, "Unable to handle \'primaryUrl\' for Deeplink+ and \'fallbackUrl\' was missing."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 86
    .line 87
    const-string p2, "Deeplink+ had another Deeplink+ as the \'primaryUrl\'."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 94
    .line 95
    const-string p2, "Deeplink+ did not have \'primaryUrl\' query param."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 102
    .line 103
    const-string p2, "Deeplink+ URL was not a hierarchical URI."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Lcom/mopub/exceptions/IntentNotResolvableException;

    .line 110
    .line 111
    const-string p2, "Deeplink+ URL did not have \'navigate\' as the host."

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/mopub/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public shouldTryHandlingUrl(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deeplink+"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

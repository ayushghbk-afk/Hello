.class public Lcom/snaptube/premium/ads/a$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/ads/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/a$c;->a:Lcom/snaptube/premium/ads/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.snaptube.premium.ad.analytics.extra.URL"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "com.snaptube.premium.ad.analytics.REPORT"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "provider"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "action"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "store_id"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, v3, v1}, Lcom/snaptube/ads/guardian/policy/AdGuardPolicy$WhiteListPolicy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/premium/ads/a$c;->a:Lcom/snaptube/premium/ads/a;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/snaptube/premium/ads/a;->r0(Lcom/snaptube/premium/ads/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 61
    .line 62
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/snaptube/premium/ads/a$c;->a:Lcom/snaptube/premium/ads/a;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/snaptube/premium/ads/a;->c:Ldagger/Lazy;

    .line 80
    .line 81
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/snaptube/premium/ads/a$c$a;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, Lcom/snaptube/premium/ads/a$c$a;-><init>(Lcom/snaptube/premium/ads/a$c;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

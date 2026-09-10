.class public Lcom/snaptube/ads/selfbuild/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/d;->s(Landroid/content/Context;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lokhttp3/RequestBody;

.field public final synthetic g:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lokhttp3/RequestBody;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/d$b;->d:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/d$b;->e:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/ads/selfbuild/d$b;->f:Lokhttp3/RequestBody;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/ads/selfbuild/d$b;->g:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/d$b;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/d$b;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/snaptube/ads/selfbuild/d;->e(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/ads/selfbuild/d;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isRedirect()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/snaptube/ads/selfbuild/d$b;->b:I

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "Location"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p2, Lokhttp3/Request$Builder;

    .line 55
    .line 56
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/d$b;->f:Lokhttp3/RequestBody;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/d$b;->g:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

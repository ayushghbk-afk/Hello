.class public Lcom/snaptube/ads/selfbuild/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/d;->t(Landroid/content/Context;Ljava/lang/String;Lcom/snaptube/ads/selfbuild/request/model/AppEvent;Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/d$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/d$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/d$a;->d:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "PackageQueryUtils"

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/ads/selfbuild/d;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xc8

    .line 6
    .line 7
    const-string v0, "PackageQueryUtils"

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/ads/selfbuild/d$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/snaptube/ads/selfbuild/d$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/d$a;->d:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lcom/snaptube/ads/selfbuild/d;->w(Landroid/content/Context;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/ads/selfbuild/d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/snaptube/ads/selfbuild/d;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

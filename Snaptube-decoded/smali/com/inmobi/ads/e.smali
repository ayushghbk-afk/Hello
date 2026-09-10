.class public final Lcom/inmobi/ads/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/ads/PreloadManager;


# instance fields
.field public final a:Lcom/inmobi/media/jb;

.field public final synthetic b:Lcom/inmobi/ads/InMobiInterstitial;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/jb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/inmobi/media/jb;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/jb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final load()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/kb;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->access$getTAG$cp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "access$getTAG$cp(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/gb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 36
    .line 37
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 38
    .line 39
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/K;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final preload()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "<set-?>"

    .line 17
    .line 18
    const-string v3, "Preload"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/bi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/inmobi/ads/InMobiInterstitial;->access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, "mContext"

    .line 46
    .line 47
    invoke-static {v3}, Lo/n85;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_0
    const-string v4, "intHtml"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/bi;Landroid/content/Context;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/ads/e;->b:Lcom/inmobi/ads/InMobiInterstitial;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/kb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/inmobi/ads/e;->a:Lcom/inmobi/media/jb;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kb;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

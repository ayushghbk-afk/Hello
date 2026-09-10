.class public Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;
.super Lo/ga0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/hybrid/handler/AdHandler$AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;


# direct methods
.method public constructor <init>(Lcom/dywx/hybrid/handler/AdHandler$AdEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ga0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdClick(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/dywx/hybrid/handler/AdHandler;->f(Lcom/dywx/hybrid/handler/AdHandler;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdClose(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/dywx/hybrid/handler/AdHandler;->i(Lcom/dywx/hybrid/handler/AdHandler;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/dywx/hybrid/handler/AdHandler;->g(Lcom/dywx/hybrid/handler/AdHandler;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler;->k:Lo/hr4;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lcom/dywx/hybrid/handler/AdError;->UNKNOWN:Lcom/dywx/hybrid/handler/AdError;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdError(Ljava/lang/String;Lcom/dywx/hybrid/handler/AdError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler;->i(Lcom/dywx/hybrid/handler/AdHandler;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdLoaded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdImpression(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdRewarded(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAdSkip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent$b;->b:Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->j:Lcom/dywx/hybrid/handler/AdHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/hybrid/handler/AdHandler;->getAdEvent()Lcom/dywx/hybrid/handler/AdHandler$AdEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/dywx/hybrid/handler/AdHandler$AdEvent;->onAdSkip(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

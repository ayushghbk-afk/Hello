.class public final Lcom/inmobi/media/Jd;
.super Lcom/inmobi/media/Rk;
.source ""

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Pm;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/Ok;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdUnitComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 7
    .line 8
    const-string v1, "adComponent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/inmobi/media/q1;->e:Lo/cr1;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/inmobi/media/Rk;-><init>(Lo/cr1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/Ud;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/Ed;Lcom/inmobi/media/Jd;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/inmobi/media/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/Ok;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    .line 6
    instance-of v1, v0, Lcom/inmobi/media/Pi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Pi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inmobi/media/Pi;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Ok;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inmobi/media/Pm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Pm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/inmobi/media/Pm;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

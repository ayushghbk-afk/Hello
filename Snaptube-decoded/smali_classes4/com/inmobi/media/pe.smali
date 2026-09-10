.class public final Lcom/inmobi/media/pe;
.super Lcom/inmobi/media/z;
.source ""

# interfaces
.implements Lcom/inmobi/media/Pi;
.implements Lcom/inmobi/media/Ok;
.implements Lcom/inmobi/media/J;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/Fd;

.field public final c:Lcom/inmobi/media/y;

.field public final d:Lcom/inmobi/media/u1;

.field public final e:Lcom/inmobi/media/Ad;

.field public final f:Lcom/inmobi/media/cf;

.field public final g:Lcom/inmobi/media/y;

.field public final h:Lcom/inmobi/media/Fd;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lcom/inmobi/media/y;Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 4

    .line 1
    const-string v0, "nativePubData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "adUnit"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "adUnitTimeout"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "nativeCallback"

    .line 22
    .line 23
    invoke-static {p5, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "stateMachine"

    .line 27
    .line 28
    invoke-static {p6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/cf;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "Initialize Called - ad ready for display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "AUM-LoadedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->e()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/y;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/d0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/z;->k()Lo/cr1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/oe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/oe;-><init>(Lcom/inmobi/media/pe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lo/cr1;Lo/c74;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 4

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "AUM-NativeLoadedState"

    const-string v3, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jd;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 23
    .line 24
    const-string v1, "AUM-NativeLoadedState"

    .line 25
    .line 26
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/inmobi/media/tf;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/pe;->h:Lcom/inmobi/media/Fd;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/y;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/Hd;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/y;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Rk;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/pe;->j:Lcom/inmobi/media/Ad;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/Ad;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/S5;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/Fd;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/u1;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/y;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

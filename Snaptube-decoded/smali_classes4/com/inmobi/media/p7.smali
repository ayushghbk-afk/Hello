.class public abstract Lcom/inmobi/media/p7;
.super Lcom/inmobi/media/z;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ok;
.implements Lcom/inmobi/media/db;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/y;

.field public final c:Lcom/inmobi/media/u1;

.field public final d:Lcom/inmobi/media/Hd;

.field public final e:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitTimeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherCallbacks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/inmobi/media/z;-><init>(Lcom/inmobi/media/y;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v1, "AUM-FetchedState"

    .line 17
    .line 18
    const-string v3, "transitionToLoadFailedState Called"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x85a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "errorCode"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v7, Lcom/inmobi/media/fc;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/inmobi/media/p7;->d:Lcom/inmobi/media/Hd;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fc;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 60
    .line 61
    invoke-virtual {v0, v7, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j()V
    .locals 4

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
    const-string v1, "AUM-FetchedState"

    .line 10
    .line 11
    const-string v2, "onDestroy Called"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/S5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/p7;->c:Lcom/inmobi/media/u1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/p7;->b:Lcom/inmobi/media/y;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/S5;-><init>(Lcom/inmobi/media/Fd;Lcom/inmobi/media/u1;Lcom/inmobi/media/c9;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/p7;->e:Lcom/inmobi/media/Ad;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

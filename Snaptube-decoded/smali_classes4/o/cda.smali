.class public final Lo/cda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l05;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cda;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "start"

    .line 7
    .line 8
    iput-object p1, p0, Lo/cda;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lo/cda;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lo/cda;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lo/cda;Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cda;->j(Lo/cda;Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo/cda;Lcom/snaptube/ads_log_v2/AdLogV2Event$a;)Lo/xhb;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/cda;->g:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnet/pubnative/mediation/request/model/AdLogDataFromAdModel;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->R(Lo/nm4;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lo/cda;->h:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->f(Ljava/lang/Long;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo/cda;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "loaded"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "loading"

    .line 42
    .line 43
    :goto_0
    const-string v1, "arg1"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "arg5"

    .line 50
    .line 51
    iget-object p0, p0, Lo/cda;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Lkotlin/Pair;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p0, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Lcom/snaptube/ads_log_v2/AdLogV2Event$a;->y(Ljava/util/Map;)Lcom/snaptube/ads_log_v2/AdLogV2Event$a;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/cda;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/cda;->i:Z

    .line 7
    .line 8
    new-instance v0, Lo/rg$b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lo/cda;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "internal impression"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lo/cda;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "internal impression fail"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/cda;->g:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/cda;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "internal error"

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lo/cda;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lo/rg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/snaptube/ads_log_v2/a;->a:Lcom/snaptube/ads_log_v2/a;

    .line 41
    .line 42
    iget-object v2, p0, Lo/cda;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_3
    new-instance v3, Lo/bda;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lo/bda;-><init>(Lo/cda;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0, v3}, Lcom/snaptube/ads_log_v2/a;->d(Ljava/lang/String;Lo/rg;Lo/o64;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cda;->g:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cda;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cda;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cda;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trackInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/cda;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/cda;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lo/cda;->c:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lo/n05;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/cda;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "internal no cache"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lo/sb;->f:Lo/sb$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/sb$a;->a()Lo/sb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lo/cda;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v4, v3, v4}, Lo/sb;->r(Lo/sb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "internal no cache by frequency"

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "IAdsManager"

    .line 2
    .line 3
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sm4;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/sm4;->b()Lo/hr4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/cda;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

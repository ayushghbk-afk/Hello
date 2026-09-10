.class public final Lo/ss6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/NormalAdRequest;
.implements Lnet/pubnative/mediation/request/BiddingAdRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ss6$a;
    }
.end annotation


# static fields
.field public static final a:Lo/ss6;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/ss6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ss6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ss6;->a:Lo/ss6;

    .line 7
    .line 8
    new-instance v0, Lo/os6;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/os6;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/ss6;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/ps6;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/ps6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/ss6;->c:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/qs6;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/qs6;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/ss6;->d:Lo/wk5;

    .line 40
    .line 41
    new-instance v0, Lo/rs6;

    .line 42
    .line 43
    invoke-direct {v0}, Lo/rs6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lo/ss6;->e:Lo/wk5;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lo/ft6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ss6;->l()Lo/ft6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/xs6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ss6;->f()Lo/xs6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/ct6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ss6;->k()Lo/ct6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lo/us6;
    .locals 1

    .line 1
    invoke-static {}, Lo/ss6;->e()Lo/us6;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lo/us6;
    .locals 1

    .line 1
    new-instance v0, Lo/us6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/us6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()Lo/xs6;
    .locals 1

    .line 1
    new-instance v0, Lo/xs6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/xs6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k()Lo/ct6;
    .locals 1

    .line 1
    new-instance v0, Lo/ct6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ct6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l()Lo/ft6;
    .locals 1

    .line 1
    new-instance v0, Lo/ft6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ft6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final g()Lo/us6;
    .locals 1

    .line 1
    sget-object v0, Lo/ss6;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/us6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lo/xs6;
    .locals 1

    .line 1
    sget-object v0, Lo/ss6;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/xs6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lo/ct6;
    .locals 1

    .line 1
    sget-object v0, Lo/ss6;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ct6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lo/ft6;
    .locals 1

    .line 1
    sget-object v0, Lo/ss6;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/ft6;

    .line 8
    .line 9
    return-object v0
.end method

.method public requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo/ss6$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/ss6;->g()Lo/us6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/ss6;->i()Lo/ct6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lo/ss6;->j()Lo/ft6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lo/ss6;->h()Lo/xs6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/mediation/request/NormalAdRequest;->requestAd(Landroid/content/Context;Lnet/pubnative/mediation/request/NormalAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 75
    .line 76
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "mtg ad form: do not support "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "illegal argument fail"

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, v0, p2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "biddingAdRequestParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonAdListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo/ss6$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/ss6;->g()Lo/us6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lo/ss6;->i()Lo/ct6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lo/ss6;->j()Lo/ft6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lo/ss6;->h()Lo/xs6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/mediation/request/BiddingAdRequest;->requestBiddingAd(Landroid/content/Context;Lnet/pubnative/mediation/request/BiddingAdRequestParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance p1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 75
    .line 76
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "mtg ad form: do not support "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "illegal argument fail"

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getCommonAdParams()Lnet/pubnative/mediation/request/CommonAdParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/NormalAdRequestParams;->getPlacementId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, v0, p2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p3, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

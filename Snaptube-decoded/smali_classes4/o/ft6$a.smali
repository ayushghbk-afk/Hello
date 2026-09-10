.class public final Lo/ft6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ft6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field public final b:Lcom/mbridge/msdk/out/MBNativeHandler;

.field public final c:Lnet/pubnative/mediation/request/CommonAdParams;

.field public final d:Lnet/pubnative/mediation/request/CommonAdListener;

.field public final e:Ljava/lang/String;

.field public f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V
    .locals 1

    const-string v0, "commonAdParams"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdListener"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/ft6$a;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 3
    iput-object p2, p0, Lo/ft6$a;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 4
    iput-object p3, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 5
    iput-object p4, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 6
    const-string p1, "MtgNativeAdListener"

    invoke-static {p1}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ft6$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;ILo/b72;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ft6$a;-><init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lnet/pubnative/mediation/request/CommonAdParams;Lnet/pubnative/mediation/request/CommonAdListener;)V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ft6$a;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClick()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lo/ft6$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " onAdClick"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ft6$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " onAdFramesLoaded"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ft6$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " onAdLoadError: "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 38
    .line 39
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "mtg native ad error: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x6

    .line 59
    const-string v3, "no_fill"

    .line 60
    .line 61
    invoke-direct {v1, v3, p1, v2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 71
    .line 72
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, p1, v2}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lo/ft6$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " onAdloaded"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    const-string v0, "illegal argument fail"

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v2

    .line 45
    :goto_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lcom/mbridge/msdk/out/Campaign;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lo/ft6$a;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v2, Lnet/pubnative/mediation/adapter/model/MintegralNativeAdModel;

    .line 62
    .line 63
    iget-object v4, p0, Lo/ft6$a;->a:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 64
    .line 65
    iget-object v7, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, v2

    .line 71
    invoke-direct/range {v3 .. v9}, Lnet/pubnative/mediation/adapter/model/MintegralNativeAdModel;-><init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/Campaign;Lnet/pubnative/mediation/request/CommonAdParams;ILo/b72;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lo/ft6$a;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lnet/pubnative/mediation/adapter/model/MintegralNativeAdModel;

    .line 80
    .line 81
    iget-object v5, p0, Lo/ft6$a;->b:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 82
    .line 83
    iget-object v7, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, v2

    .line 89
    invoke-direct/range {v3 .. v9}, Lnet/pubnative/mediation/adapter/model/MintegralNativeAdModel;-><init>(Lcom/mbridge/msdk/out/MBBidNativeHandler;Lcom/mbridge/msdk/out/MBNativeHandler;Lcom/mbridge/msdk/out/Campaign;Lnet/pubnative/mediation/request/CommonAdParams;ILo/b72;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iput-object v2, p0, Lo/ft6$a;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 97
    .line 98
    invoke-interface {p1, v2}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoaded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p1, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 103
    .line 104
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 105
    .line 106
    const-string v2, "mtg native ad error: no valid native ad model."

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, p2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 112
    .line 113
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 118
    .line 119
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, p2, v0}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, p2}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object p1, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 132
    .line 133
    new-instance v1, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 134
    .line 135
    const-string v2, "mtg native ad load success but ad is empty"

    .line 136
    .line 137
    invoke-direct {v1, v0, v2, p2}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 141
    .line 142
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 147
    .line 148
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPlacementId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, p2, v0}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p1, p2}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdLoadFail(Lnet/pubnative/mediation/exception/AdException;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ft6$a;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/ft6$a;->d:Lnet/pubnative/mediation/request/CommonAdListener;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lnet/pubnative/mediation/request/CommonAdListener;->onAdShow(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/ft6$a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lo/ft6$a;->c:Lnet/pubnative/mediation/request/CommonAdParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/CommonAdParams;->getAdPos()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " onLoggingImpression"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.class public final Lo/fc2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fc2;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/fc2;


# direct methods
.method public constructor <init>(Lo/fc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPubnativeNetworkAdapterRequestFailed(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/fc2;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/fc2;->q()Lo/bu8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " request failed with "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", because of"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1, p2}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 44
    .line 45
    const-string v0, "unknown"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, v0, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/fc2;->q()Lo/bu8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lo/bu8;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 62
    .line 63
    invoke-virtual {v1}, Lo/fc2;->p()Lo/yk6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lo/yk6;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "placement_id"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const-string v1, ""

    .line 84
    .line 85
    :cond_1
    invoke-static {p2, v0, v1}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_2
    invoke-virtual {p1, p2}, Lo/fc2;->i(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onPubnativeNetworkAdapterRequestLoaded(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/fc2;->p()Lo/yk6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lo/yk6;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;->network:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->setTrackingInfo(Lnet/pubnative/mediation/insights/model/PubnativeInsightDataModel;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/fc2;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lo/fc2;->q()Lo/bu8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPrice()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " request received "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " at price = "

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lo/fc2;->h(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 71
    .line 72
    new-instance p2, Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 73
    .line 74
    const-string v0, "no_fill"

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {p2, v0, v1}, Lnet/pubnative/mediation/exception/AdSingleRequestException;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/fc2;->q()Lo/bu8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lo/bu8;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 91
    .line 92
    invoke-virtual {v1}, Lo/fc2;->p()Lo/yk6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo/yk6;->d()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v2, "placement_id"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const-string v1, ""

    .line 113
    .line 114
    :cond_2
    invoke-static {p2, v0, v1}, Lnet/pubnative/mediation/exception/AdExceptionExtKt;->attachBaseInfo(Lnet/pubnative/mediation/exception/AdSingleRequestException;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/exception/AdSingleRequestException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lo/fc2;->i(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public onPubnativeNetworkAdapterRequestStarted(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)V
    .locals 5

    .line 1
    invoke-static {}, Lo/fc2;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/fc2;->q()Lo/bu8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/fc2;->p()Lo/yk6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo/yk6;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lo/fc2$b;->a:Lo/fc2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/fc2;->p()Lo/yk6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lo/yk6;->b()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " start request with "

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " in "

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " priority at price "

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

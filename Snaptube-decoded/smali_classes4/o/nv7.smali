.class public final Lo/nv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/request/model/AuctionResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nv7$a;
    }
.end annotation


# static fields
.field public static final d:Lo/nv7$a;


# instance fields
.field public final b:F

.field public final c:Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nv7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/nv7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/nv7;->d:Lo/nv7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FLcom/bytedance/sdk/openadsdk/api/PAGClientBidding;)V
    .locals 1

    .line 1
    const-string v0, "pangleAuctionResultReceiver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lo/nv7;->b:F

    .line 10
    .line 11
    iput-object p2, p0, Lo/nv7;->c:Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAuctionLoss(FLjava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 6

    .line 1
    const-string v0, "winner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "winnerSourceType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "VUNGLE"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "PANGLE"

    .line 29
    .line 30
    const-string v4, "SNAPTUBE"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "liftoff"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lnet/pubnative/mediation/request/model/AdSourceType;->BIDDING:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 64
    .line 65
    if-ne p3, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "toLowerCase(...)"

    .line 73
    .line 74
    invoke-static {v1, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const-string v1, "direct_63659"

    .line 79
    .line 80
    :goto_1
    sget-object v5, Lnet/pubnative/mediation/request/model/AdSourceType;->WATERFALL:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 81
    .line 82
    if-ne p3, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const-string v4, "w_"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string v4, ""

    .line 101
    .line 102
    :goto_2
    sget-object v5, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->INSTANCE:Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    sget-object p2, Lnet/pubnative/mediation/request/model/AdSourceType;->BIDDING:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 118
    .line 119
    if-ne p3, p2, :cond_4

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const/4 p2, 0x0

    .line 124
    :goto_3
    sget-object p3, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->LOSS:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 125
    .line 126
    iget v0, p0, Lo/nv7;->b:F

    .line 127
    .line 128
    invoke-virtual {v5, p2, p3, p1, v0}, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->getNoisyPrice(ZLnet/pubnative/mediation/config/model/ClientBiddingStrategyType;FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Lo/nv7;->c:Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;

    .line 133
    .line 134
    float-to-double v2, p1

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v0, "102"

    .line 155
    .line 156
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onAuctionWon(Ljava/lang/Float;Ljava/lang/String;Lnet/pubnative/mediation/request/model/AdSourceType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->INSTANCE:Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "toUpperCase(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "PANGLE"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lnet/pubnative/mediation/request/model/AdSourceType;->BIDDING:Lnet/pubnative/mediation/request/model/AdSourceType;

    .line 30
    .line 31
    if-ne p3, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object p3, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;->WIN:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 37
    .line 38
    iget v1, p0, Lo/nv7;->b:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p2, p3, v1, p1}, Lnet/pubnative/mediation/request/ClientBiddingStrategyManager;->getNoisyPrice(ZLnet/pubnative/mediation/config/model/ClientBiddingStrategyType;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    iget-object p2, p0, Lo/nv7;->c:Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v0, p1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;->win(Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

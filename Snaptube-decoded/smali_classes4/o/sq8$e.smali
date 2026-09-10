.class public Lo/sq8$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/view/AdPlayerContainer$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq8;->c0(Lo/le;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/snaptube/ads/view/AdPlayerContainer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic g:Lo/le;

.field public final synthetic h:J

.field public final synthetic i:Lo/sq8;


# direct methods
.method public constructor <init>(Lo/sq8;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Lo/le;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sq8$e;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sq8$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 10
    .line 11
    iput-object p6, p0, Lo/sq8$e;->g:Lo/le;

    .line 12
    .line 13
    iput-wide p7, p0, Lo/sq8$e;->h:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/uq8;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lo/uq8;-><init>(Lo/sq8$e;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/sq8$e;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(Lo/sq8$e;Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/sq8$e;->h(Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->c(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "PubNativeAdManager"

    .line 2
    .line 3
    const-string v1, "onStartPlayer: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lo/sq8$e;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 15
    .line 16
    iget-object v1, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lo/sq8$e;->g:Lo/le;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/le;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lo/sq8;->L(Lo/sq8;Landroid/view/ViewGroup;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 28
    .line 29
    iget-object v1, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-wide v2, p0, Lo/sq8$e;->h:J

    .line 32
    .line 33
    iget-object v4, p0, Lo/sq8$e;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lo/sq8;->M(Lo/sq8;Landroid/view/ViewGroup;JLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 39
    .line 40
    iget-object v1, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 41
    .line 42
    iget-wide v2, p0, Lo/sq8$e;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lo/sq8;->K(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->b(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRenderedFistFrame: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PubNativeAdManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/sq8$e;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->u0(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 29
    .line 30
    iget-object v1, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p0, Lo/sq8$e;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 45
    .line 46
    invoke-static {p1}, Lnet/pubnative/mediation/utils/AdExtKt;->isCTAInfoComplete(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lo/sq8;->b0(Lo/sq8;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, Lo/sq8;->P(Lo/sq8;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 67
    .line 68
    invoke-static {p1}, Lnet/pubnative/mediation/utils/AdExtKt;->isCTAInfoComplete(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 75
    .line 76
    invoke-static {p1, v1}, Lo/sq8;->Q(Lo/sq8;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {p1, v0}, Lo/sq8;->R(Lo/sq8;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v0, Lcom/snaptube/ads/R$id;->btn_voice:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo/sq8$e;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/AdPlayerContainer;->c0(Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 109
    .line 110
    iget-object v0, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 111
    .line 112
    iget-wide v1, p0, Lo/sq8$e;->a:J

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    .line 1
    const-string v0, "PubNativeAdManager"

    .line 2
    .line 3
    const-string v1, "onPlayerError: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/sq8$e;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 15
    .line 16
    iget-object v1, p0, Lo/sq8$e;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p1, v3}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/sq8;->S(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/sq8$e;->c:Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/snaptube/ads/view/AdPlayerContainer;->u0(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 33
    .line 34
    iget-object v0, p0, Lo/sq8$e;->e:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lo/sq8$e;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 42
    .line 43
    iget-object v0, p0, Lo/sq8$e;->f:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 44
    .line 45
    iget-wide v1, p0, Lo/sq8$e;->a:J

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/td;->a(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    return-void
.end method

.method public final synthetic h(Lcom/snaptube/ads/view/AdPlayerContainer;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 3

    .line 1
    const-string v0, "PubNativeAdManager"

    .line 2
    .line 3
    const-string v1, "on render timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 15
    .line 16
    const-string v1, "timeout_load_resource"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v2}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lo/sq8;->T(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p3, p2}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/sq8$e;->i:Lo/sq8;

    .line 32
    .line 33
    iget-wide p2, p0, Lo/sq8$e;->a:J

    .line 34
    .line 35
    invoke-static {p1, p4, p2, p3}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

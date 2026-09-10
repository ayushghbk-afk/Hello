.class public Lo/sq8$d;
.super Lo/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sq8;->o0(Landroid/content/Context;Lo/le;Landroid/view/ViewGroup;ZLnet/pubnative/mediation/request/model/PubnativeAdModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final synthetic f:J

.field public final synthetic g:Lo/le;

.field public final synthetic h:Lo/sq8;


# direct methods
.method public constructor <init>(Lo/sq8;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;JLo/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sq8$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/sq8$d;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 8
    .line 9
    iput-wide p5, p0, Lo/sq8$d;->f:J

    .line 10
    .line 11
    iput-object p7, p0, Lo/sq8$d;->g:Lo/le;

    .line 12
    .line 13
    invoke-direct {p0}, Lo/m1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lo/tq8;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, p3, p4}, Lo/tq8;-><init>(Lo/sq8$d;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/sq8$d;->b:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lo/sq8$d;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/sq8$d;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Landroid/view/ViewGroup;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4

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
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 9
    .line 10
    new-instance v1, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 11
    .line 12
    const-string v2, "timeout_load_resource"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, v3}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lo/sq8;->a0(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, v0}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 28
    .line 29
    iget-wide v0, p0, Lo/sq8$d;->a:J

    .line 30
    .line 31
    invoke-static {p1, p3, v0, v1}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLoadFailed()V
    .locals 5

    .line 1
    const-string v0, "PubNativeAdManager"

    .line 2
    .line 3
    const-string v1, "onLoadFailed: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 9
    .line 10
    iget-object v1, p0, Lo/sq8$d;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 13
    .line 14
    const-string v3, "timeout_load_resource"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v2, v3, v4}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lo/sq8;->X(Lo/sq8;Ljava/lang/String;Lnet/pubnative/mediation/exception/AdException;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 24
    .line 25
    iget-object v1, p0, Lo/sq8$d;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lo/sq8$d;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 33
    .line 34
    iget-object v1, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 35
    .line 36
    iget-wide v2, p0, Lo/sq8$d;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onLoadStart()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLoadStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lo/sq8$d;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PubNativeAdManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lo/sq8$d;->a:J

    .line 30
    .line 31
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 32
    .line 33
    iget-object v1, p0, Lo/sq8$d;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v2, p0, Lo/sq8$d;->g:Lo/le;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/le;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lo/sq8;->L(Lo/sq8;Landroid/view/ViewGroup;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 45
    .line 46
    iget-object v1, p0, Lo/sq8$d;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-wide v2, p0, Lo/sq8$d;->f:J

    .line 49
    .line 50
    iget-object v4, p0, Lo/sq8$d;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v4}, Lo/sq8;->M(Lo/sq8;Landroid/view/ViewGroup;JLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 56
    .line 57
    iget-object v1, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 58
    .line 59
    iget-wide v2, p0, Lo/sq8$d;->a:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lo/sq8;->K(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResourceReady: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 24
    .line 25
    iget-object v1, p0, Lo/sq8$d;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lo/sq8$d;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lo/sq8;->I(Lo/sq8;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 33
    .line 34
    instance-of v1, v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;->recordEndTrackingTime()V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr v0, p1

    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float p1, v0, p1

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lo/sq8;->Y(Lo/sq8;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lo/sq8;->Z(Lo/sq8;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lo/sq8$d;->h:Lo/sq8;

    .line 80
    .line 81
    iget-object v0, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 82
    .line 83
    iget-wide v1, p0, Lo/sq8$d;->a:J

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lo/sq8;->J(Lo/sq8;Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->a(Lo/x5b;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo/sq8$d;->e:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTrackingModel()Lo/x5b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/snaptube/ad/tracker/TrackManager;->d(Lo/x5b;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

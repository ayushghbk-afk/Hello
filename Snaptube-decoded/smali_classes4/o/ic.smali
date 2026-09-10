.class public final Lo/ic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ic$a;
    }
.end annotation


# instance fields
.field a:Lo/tm4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/ic$a;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lo/ic$a;->O(Lo/ic;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lo/ic;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0}, Lo/ic;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    add-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lo/ic;->d:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/ic;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lo/ic;->e:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lo/ic;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/ic;->k()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lo/ic;->g:I

    .line 43
    .line 44
    iput p1, p0, Lo/ic;->h:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/ic;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, Lo/ic;->i:J

    .line 51
    .line 52
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    iput-wide p2, p0, Lo/ic;->j:J

    .line 55
    .line 56
    iput-wide p2, p0, Lo/ic;->k:J

    .line 57
    .line 58
    iput p1, p0, Lo/ic;->l:I

    .line 59
    .line 60
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/ic;
    .locals 1

    .line 1
    new-instance v0, Lo/ic;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/ic;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ic;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/ic;->f:I

    .line 6
    .line 7
    iget v0, p0, Lo/ic;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lo/ic;->e:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/ic;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/ic;->h:I

    .line 6
    .line 7
    iget v0, p0, Lo/ic;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lo/ic;->g:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public d()Lcom/snaptube/adLog/model/AdStatus;
    .locals 5

    .line 1
    const-string v0, "getAdStatus()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ic;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdStatus()Lcom/snaptube/adLog/model/AdStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/snaptube/adLog/model/AdStatus;->isValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lo/ic;->i:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lo/ic;->e(Z)Lcom/snaptube/adLog/model/AdStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e(Z)Lcom/snaptube/adLog/model/AdStatus;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ic;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ic;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/snaptube/adLog/model/AdStatus;->OVER_CUMULATIVE_IMPRESSION_TIME_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lo/ic;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lo/ic;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lcom/snaptube/adLog/model/AdStatus;->EXPIRED:Lcom/snaptube/adLog/model/AdStatus;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lo/ic;->o()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lcom/snaptube/adLog/model/AdStatus;->OVER_IMPRESSION_TIMEOUT_QUOTA:Lcom/snaptube/adLog/model/AdStatus;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Lcom/snaptube/adLog/model/AdStatus;->READY:Lcom/snaptube/adLog/model/AdStatus;

    .line 46
    .line 47
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ic;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ic;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ic;->a:Lo/tm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ic;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/tm4;->X(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ic;->a:Lo/tm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ic;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/tm4;->q(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ic;->a:Lo/tm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ic;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/tm4;->T(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ic;->a:Lo/tm4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ic;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/tm4;->i0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ic;->d:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ic;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo/ic;->i:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ic;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/ic;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ic;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo/ic;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "placement = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/ic;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " data = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/ic;->c:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " expired = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo/ic;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " clickCount = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lo/ic;->l:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " impressionCount = "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lo/ic;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " impressionQuota = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lo/ic;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " impressionTimeoutCount = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lo/ic;->h:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " impressionTimeoutQuota = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lo/ic;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " cumulativeShowTimestamp = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lo/ic;->j:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " cumulativeShowTimestampQuota = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lo/ic;->i:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "With "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ":\t"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "AdHolder"

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/ic;->k:J

    .line 2
    .line 3
    const-string v2, "AdHolder"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v5, p0, Lo/ic;->k:J

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v3, p0, Lo/ic;->k:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "start show timestamp is <= 0"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-wide v0, v3

    .line 27
    :goto_0
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lo/ic;->j:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, Lo/ic;->j:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "diff timestamp is <= 0"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

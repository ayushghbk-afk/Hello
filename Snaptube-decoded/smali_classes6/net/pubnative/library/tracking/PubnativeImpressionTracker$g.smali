.class public Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/library/tracking/PubnativeImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;


# direct methods
.method public constructor <init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;Lnet/pubnative/library/tracking/PubnativeImpressionTracker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;-><init>(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "checkImpression - started"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "checkImpression - Current elapsed visible time: "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, "ms"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 49
    .line 50
    iget-boolean v5, v4, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mTrackingShouldStop:Z

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "checkImpression - Tracking was cancelled"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$100(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v4, v4, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->mView:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-static {v4, v5}, Lnet/pubnative/library/utils/SystemUtils;->isVisibleOnScreen(Landroid/view/View;F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "checkImpression - view is not visible in the screen, we will stop checking"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 89
    .line 90
    invoke-static {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$100(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-wide/16 v4, 0x3e8

    .line 95
    .line 96
    cmp-long v6, v2, v4

    .line 97
    .line 98
    if-ltz v6, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$000()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "checkImpression - impression confirmed"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->invokeOnTrackerImpression()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 115
    .line 116
    invoke-static {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$200(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lnet/pubnative/library/tracking/PubnativeImpressionTracker$g;->b:Lnet/pubnative/library/tracking/PubnativeImpressionTracker;

    .line 120
    .line 121
    invoke-static {v0}, Lnet/pubnative/library/tracking/PubnativeImpressionTracker;->access$100(Lnet/pubnative/library/tracking/PubnativeImpressionTracker;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :cond_2
    const-wide/16 v2, 0xc8

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

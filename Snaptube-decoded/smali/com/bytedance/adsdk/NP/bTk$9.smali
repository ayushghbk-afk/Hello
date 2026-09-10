.class Lcom/bytedance/adsdk/NP/bTk$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/NP/bTk;->ypP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/NP/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/NP/bTk;->NP(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk;->bTk(Lcom/bytedance/adsdk/NP/bTk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->oIF(Lcom/bytedance/adsdk/NP/bTk;)Lcom/bytedance/adsdk/NP/seu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NP/seu;->Ps()Lcom/bytedance/adsdk/NP/fg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/fg;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit16 p1, p1, 0x3e8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->dZO(Lcom/bytedance/adsdk/NP/bTk;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/NP/bTk;->dZO(Lcom/bytedance/adsdk/NP/bTk;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    int-to-long v4, p1

    .line 59
    add-long/2addr v0, v4

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v0, v4

    .line 65
    const-string p1, "TMe"

    .line 66
    .line 67
    const-string v4, "--==-- lottie delayed time: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NP/bTk;->bTk()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk;->seu(Lcom/bytedance/adsdk/NP/bTk;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 105
    .line 106
    new-instance v2, Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/NP/bTk;->EW(Lcom/bytedance/adsdk/NP/bTk;Landroid/os/Handler;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk;->seu(Lcom/bytedance/adsdk/NP/bTk;)Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk;->seu(Lcom/bytedance/adsdk/NP/bTk;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lcom/bytedance/adsdk/NP/bTk$9$1;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/NP/bTk$9$1;-><init>(Lcom/bytedance/adsdk/NP/bTk$9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$9;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk;->AJB(Lcom/bytedance/adsdk/NP/bTk;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

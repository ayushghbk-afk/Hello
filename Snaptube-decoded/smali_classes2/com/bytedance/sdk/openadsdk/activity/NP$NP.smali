.class abstract Lcom/bytedance/sdk/openadsdk/activity/NP$NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NP"
.end annotation


# instance fields
.field private AJB:Z

.field protected final EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

.field protected final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field protected Zd:I

.field private final bTk:Landroid/os/Handler;

.field private final dZO:Landroid/content/Context;

.field protected lc:F

.field protected oA:I

.field private final oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

.field private seu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->dZO:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 32
    .line 33
    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->EW:Lcom/bytedance/sdk/openadsdk/activity/NP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/NP;->lc(Lcom/bytedance/sdk/openadsdk/activity/NP;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->showSkipButton()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->seu:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->AJB:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->showCloseButton()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)I
.end method

.method public EW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->seu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->AJB:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->lc:F

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public NP()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->seu:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->AJB:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v3, "s"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSkipText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 44
    .line 45
    iget v3, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    if-ne v0, v5, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oIF:Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lc;->setSkipText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 92
    .line 93
    sub-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd:I

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 99
    .line 100
    iget v3, p1, Landroid/os/Message;->what:I

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->Zd()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return v4
.end method

.method public lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->bTk:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NP$NP;->oA:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

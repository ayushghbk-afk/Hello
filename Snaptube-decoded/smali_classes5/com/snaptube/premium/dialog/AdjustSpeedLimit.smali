.class public final Lcom/snaptube/premium/dialog/AdjustSpeedLimit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->c:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    const v1, 0x7f120525

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f0c0179

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    const v1, 0x7f090a26

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    const v2, 0x7f090994

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/SeekBar;

    .line 43
    .line 44
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->d()Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->values()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v3, v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-gt v4, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->getBitsPerSecond()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->values()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget-object v7, v7, v4

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->getBitsPerSecond()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v3

    .line 81
    :goto_1
    invoke-virtual {v2, p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->toString(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;-><init>(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 103
    .line 104
    const v0, 0x7f090997

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;-><init>(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 120
    .line 121
    const v0, 0x7f090186

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$c;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$c;-><init>(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    return-void
.end method

.method public static d()Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->fromBps(J)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->SPEED_UNLIMITED:Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->d()Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->toString(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.class public final Lcom/snaptube/premium/preview/audio/view/CountDownView$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/preview/audio/view/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/preview/audio/view/CountDownView;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/preview/audio/view/CountDownView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->b(Lcom/snaptube/premium/preview/audio/view/CountDownView;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->e(Lcom/snaptube/premium/preview/audio/view/CountDownView;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->b(Lcom/snaptube/premium/preview/audio/view/CountDownView;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->b(Lcom/snaptube/premium/preview/audio/view/CountDownView;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    rem-long/2addr v4, v2

    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->b(Lcom/snaptube/premium/preview/audio/view/CountDownView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "current left "

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", leftSecond = "

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v2, "CountDownView"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->c(Lcom/snaptube/premium/preview/audio/view/CountDownView;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v2, 0x7f090104

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v6, v0, v2

    .line 88
    .line 89
    if-ltz v6, :cond_0

    .line 90
    .line 91
    iget-object v7, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    aput-object v0, v1, v8

    .line 106
    .line 107
    const v0, 0x7f110041

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f110042

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    if-gtz v6, :cond_2

    .line 132
    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    cmp-long p1, v4, v2

    .line 136
    .line 137
    if-lez p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->getOnCountDownFinished()Lo/m64;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/preview/audio/view/CountDownView$b;->a:Lcom/snaptube/premium/preview/audio/view/CountDownView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/snaptube/premium/preview/audio/view/CountDownView;->d(Lcom/snaptube/premium/preview/audio/view/CountDownView;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    return-void
.end method

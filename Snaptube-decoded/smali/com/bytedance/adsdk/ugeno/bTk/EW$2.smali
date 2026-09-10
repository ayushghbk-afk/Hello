.class Lcom/bytedance/adsdk/ugeno/bTk/EW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bTk/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 36
    .line 37
    const v1, 0x3fffffff    # 1.9999999f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Zd(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA(Lcom/bytedance/adsdk/ugeno/bTk/EW;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v2, v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getAdapter()Lcom/bytedance/adsdk/ugeno/dZO/NP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dZO/NP;->EW()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lt v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Zd(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA(Lcom/bytedance/adsdk/ugeno/bTk/EW;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Zd(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA(Lcom/bytedance/adsdk/ugeno/bTk/EW;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/Jjt$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->lc(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Mw;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->AJB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->WDI()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/common/Jjt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/Jjt;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(IZ)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;->Mw()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->NP()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Jjt()V

    :cond_7
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->ypP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)V

    :cond_0
    return-void
.end method

.method public NP(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->YB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oA:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->XiW:Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dZO;->EW(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/NP/NP;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Zd()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc$1;->NP:Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/lc;)Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->Wd()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

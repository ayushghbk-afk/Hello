.class Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->seu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:J

.field final synthetic NP:J

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->EW:J

    .line 4
    .line 5
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->NP:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->NP:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/x6d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/x6d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Jjt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v3, 0x64

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lo/x6d$a;->EW(JI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->NP:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->NP:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->ypP()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->dms()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->oA(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/g03;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->bTk(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->NP(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->EW:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->lc(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/x6d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->lc:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Zd(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)Lo/x6d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW$1;->NP:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lo/x6d$a;->EW(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

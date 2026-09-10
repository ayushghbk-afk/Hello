.class public Lcom/bytedance/sdk/openadsdk/component/reward/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x6d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;
    }
.end annotation


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

.field private NP:Z

.field private Zd:Z

.field private final bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private dZO:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

.field private lc:J

.field private oA:Z

.field private final oIF:Lo/g03;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->NP:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->lc:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->Zd:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lc$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lc;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oIF:Lo/g03;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/d37;->u()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    :goto_0
    cmp-long v7, v5, v0

    .line 39
    .line 40
    if-gtz v7, :cond_1

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lo/d37;->d(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long v3, v3, v0

    .line 54
    .line 55
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;-><init>(JLo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public AJB()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->NP(Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lo/e03;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public EW()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->AJB()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->dZO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->bTk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oIF:Lo/g03;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->dZO:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;->EW(I)V

    :cond_0
    return-void
.end method

.method public EW(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(J)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->dZO:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    return-void
.end method

.method public EW(Lo/x6d$a;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(Lo/x6d$a;)V

    return-void
.end method

.method public EW(Lo/x6d$b;)V
    .locals 0

    .line 18
    return-void
.end method

.method public EW(Lo/x6d$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->NP:Z

    return-void
.end method

.method public EW(ZI)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->lc()V

    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dZO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->Zd:Z

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->EW(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oIF:Lo/g03;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/g03;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->seu()V

    const/4 p1, 0x1

    return p1
.end method

.method public Jjt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public Mw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NP()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->seu()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->dZO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->bTk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oIF:Lo/g03;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->NP(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->dZO:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/EW$EW;->EW(I)V

    :cond_0
    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->lc:J

    return-void
.end method

.method public NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->Zd:Z

    return-void
.end method

.method public PS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public UtC()Lo/g03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oIF:Lo/g03;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public YB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zd()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->lc()V

    return-void
.end method

.method public Zd(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bTk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dZO()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Wd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dms()Lo/c37;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public lc()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->YB()V

    return-void
.end method

.method public lc(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public lc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oA:Z

    return-void
.end method

.method public oA()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;->Jjt()J

    move-result-wide v0

    return-wide v0
.end method

.method public oA(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oIF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public seu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->oA()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public ypP()Lo/wz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lc;->EW:Lcom/bytedance/sdk/openadsdk/component/reward/lc$EW;

    .line 2
    .line 3
    return-object v0
.end method

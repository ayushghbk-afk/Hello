.class public Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;
.super Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;
    }
.end annotation


# instance fields
.field private DF:J

.field private FEW:Z

.field private MP:J

.field private final Uo:Z

.field private final WDI:Ljava/lang/String;

.field private XDO:I

.field private Yx:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/NP;

.field private final Zw:Lcom/bytedance/sdk/component/utils/rHn$EW;

.field private eZ:I

.field private final jio:Z

.field private kso:I

.field private ktR:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

.field private final oKp:Lo/wz2$a;

.field private pi:I

.field private qcH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field private uZU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/x6d$c;",
            ">;"
        }
    .end annotation
.end field

.field private vWG:Z

.field private final vx:Ljava/lang/Runnable;

.field private final xW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->DF:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->kso:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->pi:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oKp:Lo/wz2$a;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XDO:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vx:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zw:Lcom/bytedance/sdk/component/utils/rHn$EW;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->FEW:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->eZ:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->WDI:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->kso:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->pi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->xW:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->jio:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Uo:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ktR:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vx:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AVU(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic DF(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Do(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Dz(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->DF:J

    return-wide p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private EW(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dms/Wd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dms/Wd;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dms/dms;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dms/dms;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rHn()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/Zd;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/Zd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lo/h03;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oA(I)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(JJ)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lo/j03;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lo/j03;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic FEW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Fs(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ig(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic JWZ(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->qcH:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic KW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    return-object p0
.end method

.method public static synthetic Me(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MsH(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private NP(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->lc(J)V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 12
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(JJ)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Lo/e03;->a(JJ)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lo/x6d$a;->EW(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->EW(JJLcom/bytedance/sdk/openadsdk/core/dms/bTk;)V

    :cond_1
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(JJ)V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method private NP(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC:Z

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Uo:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ILo/d37;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt()V

    :cond_3
    return v1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic OfG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic PS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->DF()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic PVN(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->xW:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Pfm(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Prr(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Ps(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic QK(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic TTc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic TgP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Uo(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    return-wide v0
.end method

.method private Uo()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo/ozc;->Zd()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {v1}, Lo/ozc;->oA()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic UtC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic VS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic WDI(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    return-object p0
.end method

.method private WDI()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XDO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XDO:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    invoke-static {v4, v5, v6, v7}, Lo/e03;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lo/x6d$a;->EW(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->DF:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ktR:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA(Lo/c37;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Wd:Z

    return-void
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ws(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XDO(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XN(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XS(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic XiW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Xlf(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Yx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zd(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->eZ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->eZ:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->UtC:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->jio:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->qcH:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->qcH:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->eZ:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;->EW(I)V

    :cond_3
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->WDI()V

    return-void
.end method

.method public static synthetic ZdT(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zw(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Uo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aKF(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic chG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    return-wide v0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ds(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eUA(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eZ(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fH(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fYV(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gJT(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jio(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP:J

    return-wide v0
.end method

.method private jio()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lo/ozc;->oIF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dms:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->nY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Mw:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/ozc;->EW(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN()V

    :cond_3
    return-void
.end method

.method public static synthetic kso(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ktR(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p0
.end method

.method private lc(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {v1, p1}, Lo/ozc;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->DF:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->UtC()V

    :cond_0
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    return-void
.end method

.method private lc(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fH:Z

    return p1
.end method

.method public static synthetic ltG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nY(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    return-object p0
.end method

.method private oA(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    :cond_0
    return-void
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method public static synthetic oKG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oKp(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ob(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic phC(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/Zd/oIF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ktR:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pi(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qcH(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rHn(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->uZU:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rkJ(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sZ(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sq(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tKy(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uZU(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lo/x6d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PVN:Lo/x6d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vWG(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW:J

    return-wide v0
.end method

.method private vWG()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic vx(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/component/utils/rkJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xPu(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    return-object p0
.end method

.method public static synthetic yh(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/dms/bTk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/dms/bTk;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->Wd()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public EW(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->kso:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->pi:I

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/NP;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Yx:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc$EW;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->qcH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(Lo/c37;Landroid/view/View;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lo/ozc;->bTk()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk()V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-virtual {p1}, Lo/ozc;->oIF()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Landroid/view/ViewGroup;)V

    .line 85
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Zd(J)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->dZO(Z)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(ZZ)V

    :cond_4
    return-void
.end method

.method public EW(Lo/c37;Landroid/view/View;Z)V
    .locals 0

    .line 91
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk(Z)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->YB:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz p1, :cond_1

    .line 94
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(Landroid/view/ViewGroup;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Z)V

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW(I)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->XiW:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/x6d$b;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 98
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du:Z

    invoke-interface {p1, p2}, Lo/x6d$b;->EW(Z)V

    :cond_3
    return-void
.end method

.method public EW(Lo/x6d$c;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->uZU:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EW(ZI)V
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oA()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(J)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP(J)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd(I)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->ktR:Lcom/bytedance/sdk/openadsdk/Zd/oIF;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/EW/EW;->EW(Lo/g03;Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;Lcom/bytedance/sdk/openadsdk/Zd/oIF;)V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH()V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zd()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->Zd()V

    :cond_2
    return-void
.end method

.method public EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->NP(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->KW()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(ZF)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->WDI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/seu/fH;->NP(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->phC:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->fg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->seu:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->AJB:J

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->XDO:I

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF()V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->rkJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(II)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    if-nez v0, :cond_8

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->oKp:Lo/wz2$a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;->EW(Lo/wz2$a;)V

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->du()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP:J

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->lc(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->EW:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public MP()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->FEW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->FEW:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zw:Lcom/bytedance/sdk/component/utils/rHn$EW;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public NP()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->jio()V

    return-void
.end method

.method public UtC()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->FEW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Ps:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->FEW:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zw:Lcom/bytedance/sdk/component/utils/rHn$EW;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/rHn;->EW(Lcom/bytedance/sdk/component/utils/rHn$EW;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Zd()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/ozc;->ypP()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/lc;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->WDI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fg()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->lc:Lcom/bytedance/sdk/component/utils/rkJ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->ypP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->Jjt:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->MP()V

    :cond_3
    return-void
.end method

.method public dZO(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->jio()V

    return-void
.end method

.method public lc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->EW(ZI)V

    return-void
.end method

.method public lc(I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->Zd(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->PS:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->NP()V

    :cond_0
    return-void
.end method

.method public oIF(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/lc;->vWG:Z

    return-void
.end method

.method public xW()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/EW/EW;->MsH:Lcom/bytedance/sdk/openadsdk/core/dms/bTk;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dms/bTk;->EW(I)V

    :cond_0
    return-void
.end method

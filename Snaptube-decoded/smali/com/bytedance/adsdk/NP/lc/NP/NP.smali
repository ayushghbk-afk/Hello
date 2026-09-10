.class public Lcom/bytedance/adsdk/NP/lc/NP/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/lc/NP/lc;


# instance fields
.field private final EW:Ljava/lang/String;

.field private final NP:Lcom/bytedance/adsdk/NP/lc/EW/dms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/lc/EW/dms<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final Zd:Z

.field private final lc:Lcom/bytedance/adsdk/NP/lc/EW/bTk;

.field private final oA:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NP/lc/EW/dms;Lcom/bytedance/adsdk/NP/lc/EW/bTk;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/lc/EW/dms<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/NP/lc/EW/bTk;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->NP:Lcom/bytedance/adsdk/NP/lc/EW/dms;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->lc:Lcom/bytedance/adsdk/NP/lc/EW/bTk;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->Zd:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->oA:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/lc/lc/EW;)Lcom/bytedance/adsdk/NP/EW/EW/lc;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/NP/EW/EW/bTk;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NP/EW/EW/bTk;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/NP;)V

    return-object p2
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public NP()Lcom/bytedance/adsdk/NP/lc/EW/dms;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NP/lc/EW/dms<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->NP:Lcom/bytedance/adsdk/NP/lc/EW/dms;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Lcom/bytedance/adsdk/NP/lc/EW/bTk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->lc:Lcom/bytedance/adsdk/NP/lc/EW/bTk;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/NP;->oA:Z

    .line 2
    .line 3
    return v0
.end method

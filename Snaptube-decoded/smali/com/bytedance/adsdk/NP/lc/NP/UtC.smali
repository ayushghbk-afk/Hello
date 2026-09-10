.class public Lcom/bytedance/adsdk/NP/lc/NP/UtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/lc/NP/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;,
        Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;
    }
.end annotation


# instance fields
.field private final AJB:Z

.field private final EW:Ljava/lang/String;

.field private final NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

.field private final Zd:Lcom/bytedance/adsdk/NP/lc/EW/EW;

.field private final bTk:Lcom/bytedance/adsdk/NP/lc/EW/NP;

.field private final dZO:Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;

.field private final lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/EW/NP;",
            ">;"
        }
    .end annotation
.end field

.field private final oA:Lcom/bytedance/adsdk/NP/lc/EW/Zd;

.field private final oIF:Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;

.field private final seu:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NP/lc/EW/NP;Ljava/util/List;Lcom/bytedance/adsdk/NP/lc/EW/EW;Lcom/bytedance/adsdk/NP/lc/EW/Zd;Lcom/bytedance/adsdk/NP/lc/EW/NP;Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/lc/EW/NP;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/EW/NP;",
            ">;",
            "Lcom/bytedance/adsdk/NP/lc/EW/EW;",
            "Lcom/bytedance/adsdk/NP/lc/EW/Zd;",
            "Lcom/bytedance/adsdk/NP/lc/EW/NP;",
            "Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;",
            "Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->lc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->Zd:Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oA:Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->bTk:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oIF:Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->dZO:Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->seu:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->AJB:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public EW(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/lc/lc/EW;)Lcom/bytedance/adsdk/NP/EW/EW/lc;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/NP/EW/EW/fg;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NP/EW/EW/fg;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/UtC;)V

    return-object p2
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public NP()Lcom/bytedance/adsdk/NP/lc/EW/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->Zd:Lcom/bytedance/adsdk/NP/lc/EW/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->bTk:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->dZO:Lcom/bytedance/adsdk/NP/lc/NP/UtC$NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lcom/bytedance/adsdk/NP/lc/EW/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oA:Lcom/bytedance/adsdk/NP/lc/EW/Zd;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/EW/NP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->lc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->oIF:Lcom/bytedance/adsdk/NP/lc/NP/UtC$EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/UtC;->seu:F

    .line 2
    .line 3
    return v0
.end method

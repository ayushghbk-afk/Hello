.class public Lcom/bytedance/adsdk/NP/oIF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/oIF$EW;,
        Lcom/bytedance/adsdk/NP/oIF$NP;,
        Lcom/bytedance/adsdk/NP/oIF$lc;
    }
.end annotation


# instance fields
.field private AJB:Landroid/graphics/Rect;

.field private final EW:Lcom/bytedance/adsdk/NP/UtC;

.field private Jjt:I

.field private Mw:Lcom/bytedance/adsdk/NP/oIF$lc;

.field private final NP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PS:Ljava/lang/String;

.field private UtC:Lcom/bytedance/adsdk/NP/oIF$EW;

.field private Wd:Z

.field private YB:F

.field private Zd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/AJB;",
            ">;"
        }
    .end annotation
.end field

.field private bTk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/bTk;",
            ">;"
        }
    .end annotation
.end field

.field private dZO:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;"
        }
    .end annotation
.end field

.field private dms:F

.field private du:Lcom/bytedance/adsdk/NP/oIF$NP;

.field private lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;>;"
        }
    .end annotation
.end field

.field private oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/lc/lc;",
            ">;"
        }
    .end annotation
.end field

.field private oIF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NP/lc/Zd;",
            ">;"
        }
    .end annotation
.end field

.field private seu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;"
        }
    .end annotation
.end field

.field private ypP:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NP/UtC;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/UtC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->EW:Lcom/bytedance/adsdk/NP/UtC;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->NP:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Jjt:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->PS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AJB()Lcom/bytedance/adsdk/NP/oIF$NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->du:Lcom/bytedance/adsdk/NP/oIF$NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public EW(F)F
    .locals 2

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->YB:F

    iget v1, p0, Lcom/bytedance/adsdk/NP/oIF;->ypP:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/NP/bTk/oA;->EW(FFF)F

    move-result p1

    return p1
.end method

.method public EW(J)Lcom/bytedance/adsdk/NP/lc/lc/oA;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->dZO:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NP/lc/lc/oA;

    return-object p1
.end method

.method public EW(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Jjt:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Jjt:I

    return-void
.end method

.method public EW(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/NP/oIF$lc;Ljava/lang/String;Lcom/bytedance/adsdk/NP/oIF$EW;Lcom/bytedance/adsdk/NP/oIF$NP;)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/AJB;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NP/lc/Zd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/lc/lc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/bTk;",
            ">;",
            "Lcom/bytedance/adsdk/NP/oIF$lc;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/oIF$EW;",
            "Lcom/bytedance/adsdk/NP/oIF$NP;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/oIF;->AJB:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lcom/bytedance/adsdk/NP/oIF;->YB:F

    .line 3
    iput p3, p0, Lcom/bytedance/adsdk/NP/oIF;->ypP:F

    .line 4
    iput p4, p0, Lcom/bytedance/adsdk/NP/oIF;->dms:F

    .line 5
    iput-object p5, p0, Lcom/bytedance/adsdk/NP/oIF;->seu:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bytedance/adsdk/NP/oIF;->dZO:Landroid/util/LongSparseArray;

    .line 7
    iput-object p7, p0, Lcom/bytedance/adsdk/NP/oIF;->lc:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bytedance/adsdk/NP/oIF;->Zd:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lcom/bytedance/adsdk/NP/oIF;->oIF:Landroid/util/SparseArray;

    .line 10
    iput-object p10, p0, Lcom/bytedance/adsdk/NP/oIF;->oA:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lcom/bytedance/adsdk/NP/oIF;->bTk:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bytedance/adsdk/NP/oIF;->Mw:Lcom/bytedance/adsdk/NP/oIF$lc;

    .line 13
    iput-object p13, p0, Lcom/bytedance/adsdk/NP/oIF;->PS:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/bytedance/adsdk/NP/oIF;->UtC:Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 15
    iput-object p15, p0, Lcom/bytedance/adsdk/NP/oIF;->du:Lcom/bytedance/adsdk/NP/oIF$NP;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->NP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NP/oIF;->Wd:Z

    return-void
.end method

.method public EW()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Wd:Z

    return v0
.end method

.method public Jjt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/lc/lc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->oA:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/AJB;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Zd:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Jjt:I

    return v0
.end method

.method public NP(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->lc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public NP(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->EW:Lcom/bytedance/adsdk/NP/UtC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/UtC;->EW(Z)V

    return-void
.end method

.method public PS()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->ypP:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/NP/oIF;->YB:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public Wd()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/NP/lc/Zd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->oIF:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public YB()Lcom/bytedance/adsdk/NP/oIF$EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->UtC:Lcom/bytedance/adsdk/NP/oIF$EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->AJB:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->YB:F

    .line 2
    .line 3
    return v0
.end method

.method public dZO()Lcom/bytedance/adsdk/NP/oIF$lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->Mw:Lcom/bytedance/adsdk/NP/oIF$lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public dms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/lc/lc/oA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->seu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lcom/bytedance/adsdk/NP/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->EW:Lcom/bytedance/adsdk/NP/UtC;

    return-object v0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/lc/bTk;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->bTk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/NP/oIF;->bTk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/NP/lc/bTk;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/NP/lc/bTk;->EW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public oA()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NP/oIF;->PS()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/NP/oIF;->dms:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public oIF()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->ypP:F

    .line 2
    .line 3
    return v0
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/oIF;->PS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/oIF;->seu:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/NP/lc/lc/oA;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/NP/lc/lc/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public ypP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NP/oIF;->dms:F

    .line 2
    .line 3
    return v0
.end method

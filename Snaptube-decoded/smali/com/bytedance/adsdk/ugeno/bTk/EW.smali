.class public abstract Lcom/bytedance/adsdk/ugeno/bTk/EW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dZO/lc$Zd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/bTk/EW$NP;,
        Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/dZO/lc$Zd;"
    }
.end annotation


# instance fields
.field private AJB:Z

.field protected EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Jjt:I

.field private Mw:I

.field protected NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

.field private PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

.field private UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

.field private Wd:I

.field private YB:Z

.field private Zd:I

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private dms:Z

.field private du:Lcom/bytedance/adsdk/ugeno/bTk/lc;

.field private final fg:Ljava/lang/Runnable;

.field private lc:I

.field private oA:I

.field private oIF:I

.field private final phC:Ljava/lang/Runnable;

.field private seu:F

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Zd:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    .line 27
    .line 28
    const-string v1, "normal"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->seu:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->AJB:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->YB:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dms:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Jjt:I

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Mw:I

    .line 51
    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;-><init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->fg:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW$2;-><init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->phC:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bTk/EW$NP;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW$NP;-><init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 72
    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/ugeno/bTk/EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->seu:F

    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->phC:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dms:Z

    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->YB:Z

    return p0
.end method

.method public static synthetic oA(Lcom/bytedance/adsdk/ugeno/bTk/EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc:I

    return p0
.end method


# virtual methods
.method public EW(II)Landroid/view/View;
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF(I)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 47
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public EW(F)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->seu:F

    return-object p0
.end method

.method public EW(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP()V

    return-object p0
.end method

.method public EW(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/bTk/EW<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->AJB:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->NP()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/dZO/NP;->lc()V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->EW(II)V

    :cond_1
    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 6

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->YB:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP()V

    return-object p0
.end method

.method public EW()V
    .locals 6

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;-><init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(Lcom/bytedance/adsdk/ugeno/dZO/lc$Zd;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->setAdapter(Lcom/bytedance/adsdk/ugeno/dZO/NP;)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    .line 30
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    .line 31
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 32
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->Wd:I

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO(I)V

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->YB:Z

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP()V

    :cond_5
    return-void
.end method

.method public EW(IFI)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->du:Lcom/bytedance/adsdk/ugeno/bTk/lc;

    if-eqz p2, :cond_0

    .line 58
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/bTk/Zd;->EW(ZII)I

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 9
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/dZO/NP;->lc()V

    :cond_0
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->setPageMargin(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 17
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/bTk/NP/EW;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/bTk/NP/EW;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(ZLcom/bytedance/adsdk/ugeno/dZO/lc$oA;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(ZLcom/bytedance/adsdk/ugeno/dZO/lc$oA;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->seu:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public NP(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->setSelectedColor(I)V

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->AJB:Z

    return-object p0
.end method

.method public NP()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->phC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->phC:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Zd(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public bTk(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public dZO(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->du:Lcom/bytedance/adsdk/ugeno/bTk/lc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/bTk/Zd;->EW(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->du:Lcom/bytedance/adsdk/ugeno/bTk/lc;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/bTk/lc;->EW(ZIIZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->AJB:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->EW(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->YB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->lc()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/dZO/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getAdapter()Lcom/bytedance/adsdk/ugeno/dZO/NP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/dZO/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public lc(Z)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->PS:Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/bTk/EW/EW;->setLoop(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/bTk/Zd;->EW(ZII)I

    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    .line 7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/dZO/NP;->lc()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public lc()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->phC:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oA(I)Lcom/bytedance/adsdk/ugeno/bTk/EW;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public abstract oIF(I)Landroid/view/View;
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/bTk/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->du:Lcom/bytedance/adsdk/ugeno/bTk/lc;

    .line 2
    .line 3
    return-void
.end method

.method public seu(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oA:I

    .line 4
    .line 5
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->bTk:I

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->oIF:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Ljava/lang/String;IIIZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;-><init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(Lcom/bytedance/adsdk/ugeno/dZO/lc$Zd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->UtC:Lcom/bytedance/adsdk/ugeno/bTk/EW$EW;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->setAdapter(Lcom/bytedance/adsdk/ugeno/dZO/NP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->ypP:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 48
    .line 49
    const v0, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-ltz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

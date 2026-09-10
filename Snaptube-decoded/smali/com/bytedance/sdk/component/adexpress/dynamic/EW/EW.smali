.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/YB;
.implements Lcom/bytedance/sdk/component/adexpress/NP/Zd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$EW;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/NP/YB;",
        "Lcom/bytedance/sdk/component/adexpress/NP/Zd<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

.field private Zd:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

.field private bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

.field private dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lc:Landroid/content/Context;

.field private oA:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

.field private oIF:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->lc:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/EW;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/NP/YB;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 35
    .line 36
    return-void
.end method

.method private EW(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jio;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jio;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jio;->NP()V

    :cond_2
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->YB()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->dZO()V

    return-void
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    return-void
.end method

.method private NP(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->YB()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->seu()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->YB()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 10
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->NP()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->bTk()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->oA()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;->tKy()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 13
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->seu()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->bTk(F)V

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->Zd(F)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->YB()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->Zd(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->ypP()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->bTk()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->bTk()F

    move-result v4

    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v0

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->lc(F)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->Zd(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->Zd(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->seu()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->bTk(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->YB()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->oIF()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->Zd(F)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private bTk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->lc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->NP(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->lc()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->EW(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "data null is "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/bTk/NP;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;->EW(Lcom/bytedance/sdk/component/adexpress/NP/dms;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private dZO()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oIF:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oIF:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oIF:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)Lcom/bytedance/sdk/component/adexpress/NP/dms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->lc(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V

    return-void
.end method

.method private lc(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
    .locals 4

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->lc()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->Zd(I)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->lc()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    return-object p0
.end method

.method private oIF()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->Zd()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oA:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NP/dZO;->EW(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->dZO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->lc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oIF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->Zd:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->Zd:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->YB()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/Wd;->AJB()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/NP/oIF;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/dZO;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oA:Lcom/bytedance/sdk/component/adexpress/NP/dZO;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->Zd:Lcom/bytedance/sdk/component/adexpress/NP/oIF;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->bTk()I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$EW;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$EW;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/Zd/Zd;->EW(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->oIF:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->seu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/oIF;->NP()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->bTk:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->seu()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public NP()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Landroid/view/View;)V

    return-void
.end method

.method public Zd()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->NP:Lcom/bytedance/sdk/component/adexpress/dynamic/oA/dZO;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/oA/oIF;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic oA()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

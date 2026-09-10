.class public Lcom/huawei/openalliance/ad/ppskit/uv;
.super Lcom/huawei/openalliance/ad/ppskit/tt;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pm$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/openalliance/ad/ppskit/tt<",
        "Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;",
        ">;",
        "Lcom/huawei/openalliance/ad/ppskit/pm$a;"
    }
.end annotation


# static fields
.field public static final g:I = -0x1

.field private static final h:Ljava/lang/String; = "InterstitialViewPresenter"

.field private static final i:I = -0x1


# instance fields
.field private final j:I

.field private volatile k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private final n:Z

.field private o:Z

.field private p:Lcom/huawei/openalliance/ad/ppskit/ux;

.field private q:Lcom/huawei/openalliance/ad/ppskit/uu;

.field private final r:Lcom/huawei/openalliance/ad/ppskit/pm;

.field private s:Z

.field private t:Z

.field private u:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tt;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->s:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->j:I

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->n:Z

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-direct {p1, p2, p0}, Lcom/huawei/openalliance/ad/ppskit/pm;-><init>(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/pm$a;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->G()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Q()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->S()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(IZ)I

    move-result v0

    return v0
.end method

.method private R()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private T()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->h()I

    move-result v0

    if-lt v0, v3, :cond_9

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_5

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v4, 0x8

    if-ne v2, v4, :cond_7

    :cond_6
    if-eq v0, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->G()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    return p0
.end method

.method private a(JILjava/lang/Integer;)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v7}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, ""

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    return-void
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->o()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pm;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->u()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public F()V
    .locals 2

    const-string v0, "InterstitialViewPresenter"

    const-string v1, "resumeVideoView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->h()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->i()V

    :cond_0
    return-void
.end method

.method public H()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "InterstitialViewPresenter"

    const-string v2, "adinfo is null"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bk(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public J()Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    return-object v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->j()V

    :cond_0
    return-void
.end method

.method public L()Lcom/huawei/openalliance/ad/ppskit/pm;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    return-object v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->e()V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->f()V

    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->k()V

    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uu;->a(JI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 5
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "InterstitialViewPresenter"

    const-string v1, "dispatchTouchEvent exception : %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aA()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->a(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "InterstitialViewPresenter"

    const-string v0, "AdContentData is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 7
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;->h()V

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uu;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/uu;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/uv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/uu;

    move-result-object p1

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->l:I

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(I)Lcom/huawei/openalliance/ad/ppskit/uu;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uu;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)Lcom/huawei/openalliance/ad/ppskit/uu;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/uv$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/uv$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uv;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uu;->b(Lcom/huawei/openalliance/ad/ppskit/ut$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/aax;)V
    .locals 6

    .line 8
    const/4 v0, 0x1

    const-string v1, "InterstitialViewPresenter"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "action: %d"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/aax;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uv;->b(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->h_()V

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pm;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "invalid click"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;)V
    .locals 2

    .line 9
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->bh(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->l:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->P()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->T()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->w()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/pm;->b(JI)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 6

    .line 10
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/ux;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ux;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/uv;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    move-object v1, p2

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/ux;->b(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)Lcom/huawei/openalliance/ad/ppskit/ux;

    move-result-object p2

    iget p3, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    iget p4, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->l:I

    invoke-virtual {p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/ux;->b(II)Lcom/huawei/openalliance/ad/ppskit/ux;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;)Lcom/huawei/openalliance/ad/ppskit/ux;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/InterstitialVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/rx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 2

    .line 11
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailTemplateView;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->o:Z

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppRelated(Z)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(ZLjava/util/Map;)V

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/uv$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/uv$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uv;)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;)V
    .locals 3

    .line 13
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelSourceView;->getAdLabel()Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->y()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->s()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->V()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->e()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v1, v2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(JILjava/lang/Integer;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a(Z)V

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->O()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/rl;->g()V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;IILjava/util/List;Ljava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "InterstitialViewPresenter"

    const-string v1, "onViewPhysicalShowStart"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->s:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/tt;->updateShowId(J)V

    invoke-virtual {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(J)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->n()V

    return-void
.end method

.method public b(JI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->g()V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->s:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uv;->d(JI)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;->d()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->G()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(JI)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->v()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->w()I

    move-result v0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->t:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->m()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Lcom/huawei/openalliance/ad/ppskit/rl;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic getOpenMeasureView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->J()Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialView;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->l()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->p:Lcom/huawei/openalliance/ad/ppskit/ux;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->f()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->q:Lcom/huawei/openalliance/ad/ppskit/uu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/uu;->b()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pm;->b()V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->p()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/pm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->r:Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/pm;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/uv;->a(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/tt;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->m()V

    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->T()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->n:Z

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aE()Z

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(ZZLjava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->G()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->A()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->G()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->F()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->i()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/uv;->Q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public x()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "InterstitialViewPresenter"

    const-string v2, "ad info invalid"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->bj(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/uv;->k:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

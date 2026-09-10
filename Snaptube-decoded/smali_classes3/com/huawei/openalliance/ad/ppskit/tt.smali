.class public abstract Lcom/huawei/openalliance/ad/ppskit/tt;
.super Lcom/huawei/openalliance/ad/ppskit/pp;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;",
        ">",
        "Lcom/huawei/openalliance/ad/ppskit/pp<",
        "TT;>;",
        "Lcom/huawei/openalliance/ad/ppskit/ri;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "BaseInterstitialAdPresenter"


# instance fields
.field protected final b:Landroid/content/Context;

.field protected c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;

.field protected d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

.field protected e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

.field protected f:Lcom/huawei/openalliance/ad/ppskit/rl;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/pp;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tt;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->h:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/tt;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method private a()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->i()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/zy;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;Z)Lcom/huawei/openalliance/ad/ppskit/zz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BaseInterstitialAdPresenter"

    const-string v2, "action handle success"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->h()V

    :cond_0
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/rl;->l()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/rl;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/st;->a:Lcom/huawei/openalliance/ad/ppskit/st;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/rl;->a(Lcom/huawei/openalliance/ad/ppskit/st;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BaseInterstitialAdPresenter"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->getContentContainer()Landroid/view/ViewGroup;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->c()Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tt$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tt$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/tt;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thirdId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "is_allow_gp_action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->j()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->m()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;->a()V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->e:Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->s()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ai()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/rl;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/ri;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/rl;->a(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->f:Lcom/huawei/openalliance/ad/ppskit/rl;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rl;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->e()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public o()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->h_()V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/tt;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/tt;->d:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;->l()V

    :cond_1
    return-void
.end method

.method public updateShowId(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/pp;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;
.super Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abd;
.implements Lcom/huawei/openalliance/ad/ppskit/abo;
.implements Lcom/huawei/openalliance/ad/ppskit/pm$a;


# static fields
.field private static final a:Ljava/lang/String; = "PPSRewardTView"

.field private static final b:I = -0x1


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

.field private E:Lcom/huawei/openalliance/ad/ppskit/abu;

.field private c:Lcom/huawei/openalliance/ad/ppskit/pm;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field private g:Lcom/huawei/openalliance/ad/ppskit/un;

.field private h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private i:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field private j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

.field private k:I

.field private l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/app/Dialog;

.field private p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

.field private q:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

.field private r:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

.field private s:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

.field private t:Lcom/huawei/openalliance/ad/ppskit/mn;

.field private u:Lcom/huawei/openalliance/ad/ppskit/zj;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/acv;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_v3_container_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/uc;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/uc;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/pm;

    invoke-direct {v0, p0, p0}, Lcom/huawei/openalliance/ad/ppskit/pm;-><init>(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/pm$a;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c:Lcom/huawei/openalliance/ad/ppskit/pm;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_webview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->reward_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/yi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/mn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->t:Lcom/huawei/openalliance/ad/ppskit/mn;

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->M()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->v:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/df;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/huawei/openalliance/ad/ppskit/pm;->b(JI)V

    :cond_2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_3

    const-string v0, "3"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->t()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->v()V

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->t:Lcom/huawei/openalliance/ad/ppskit/mn;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->i:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/mn;Lcom/huawei/openalliance/ad/ppskit/zj;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PPSRewardTView"

    const-string v1, "remote view is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->E:Lcom/huawei/openalliance/ad/ppskit/abu;

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abu;->a(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->setWebViewBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-instance v5, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->D:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/constant/em;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    const-string v3, "HwPPS"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string v3, "HwLandingPage"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->r:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const-string v3, "HwPPSAppoint"

    invoke-virtual {v2, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 4

    const-string v0, "init pop-up"

    const-string v1, "PPSRewardTView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->y()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bz(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    invoke-direct {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setAdPopupData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ack;

    invoke-direct {v2, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/ack;-><init>(Lcom/huawei/openalliance/ad/ppskit/abd;Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setPopUpClickListener(Lcom/huawei/openalliance/ad/ppskit/abt;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/acj;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/acj;-><init>(Lcom/huawei/openalliance/ad/ppskit/abd;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setDismissListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "appInfo is null or web, skip init popup"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-nez v0, :cond_0

    const-string v0, "PPSRewardTView"

    const-string v1, "ad is null! please register first"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const-string v1, "handleClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_1

    const-string v1, "viewStartRecord"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "state_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string v1, "notifyStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .line 3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    const-string v2, "PPSRewardTView"

    if-nez v1, :cond_0

    const-string p1, "onStatusChange, status"

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onStatus change: %s"

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string p1, "on status change, fall to default."

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-eqz p2, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/lz;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/lz;-><init>(Landroid/os/Bundle;)V

    const-string p2, "error_code"

    invoke-virtual {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "error_extra"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/lz;->a(Ljava/lang/String;I)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->a(II)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->d()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->c()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->b()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->a()V

    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const-string v1, "viewPhyStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "show_ratio"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string p3, "viewEndRecord"

    invoke-virtual {p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p3

    const-string v0, "PPSRewardTView"

    if-eqz p3, :cond_0

    const-string p1, "has been registered"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->t:Lcom/huawei/openalliance/ad/ppskit/mn;

    if-nez p3, :cond_2

    const-string p1, "remote creator is null"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->E:Lcom/huawei/openalliance/ad/ppskit/abu;

    if-eqz p1, :cond_1

    const/4 p2, -0x4

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/abu;->a(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->i:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->x:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->U()Z

    move-result p1

    invoke-virtual {p4, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->Q()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {p1, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/zj;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p1, p3, p4, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/zj;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/abd;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->y:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/zj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->s()V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V
    .locals 1

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;Z)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "close_btn_clicked"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string p2, "onEvent"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V
    .locals 0

    .line 11
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;)V
    .locals 0

    .line 12
    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;)V
    .locals 0

    .line 13
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 8

    .line 14
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->u()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v5, "reportAdShowEvent, source: %s"

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string v7, "PPSRewardTView"

    invoke-static {v7, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2, v3, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(JILjava/lang/Integer;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->b(Z)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->f(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/RewardItem;)V
    .locals 4

    .line 16
    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    const-string v1, "PPSRewardTView"

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, p2

    const-string v0, "notifyReward, condition:%s, ad condition:%s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Rewarded"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->e()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->e(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "invalid status"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_wifi"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->W()Z

    move-result p1

    const-string v1, "ad_show_alert"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "need_remind_data"

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string v1, "notifyNetworkChange"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getDownloadDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getDownloadDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const-string v1, "showDownloadConfirm"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->q()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->setDownloadDialog(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Ljava/lang/String;ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "PPSRewardTView"

    const-string v1, "onViewPhyShowStart."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/un;->a(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$plurals;->hiad_reward_close_dialog_message:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_continue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_close:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Lcom/huawei/openalliance/ad/ppskit/acn;

    invoke-direct {v10, p0}, Lcom/huawei/openalliance/ad/ppskit/acn;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/aco;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/aco;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p()V

    :cond_1
    return-void
.end method

.method public b(JI)V
    .locals 3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSRewardTView"

    const-string v2, "onViewPhysicalShowEnd, duration: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_duration"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "show_ratio"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string p2, "viewPhyEnd"

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PPSRewardTView"

    const-string v0, "invalid parameter"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_foreground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    const-string v1, "activitySwitch"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const-string v1, "showClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->getDownloadDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "PPSRewardTView"

    if-eqz p1, :cond_0

    const-string p1, "download dialog is displaying."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->C()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "show download confirm dialog."

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->p()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->o:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/ach;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ach;-><init>(Lcom/huawei/openalliance/ad/ppskit/abd;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    const-string v0, "127"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    return p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_0

    const-string v1, "performDownload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zj;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->setNonwifiDialog(Landroid/app/Dialog;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->z:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v2, :cond_0

    const-string v3, "showNonWifiPlay"

    invoke-virtual {v2, v3, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->q()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->setNonwifiDialog(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->x()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->E()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g()V

    :cond_0
    const-string v0, "stopView"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppointJs()Lcom/huawei/openalliance/ad/ppskit/utils/bj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->o:Landroid/app/Dialog;

    return-object v0
.end method

.method public getNonwifiDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->n:Landroid/app/Dialog;

    return-object v0
.end method

.method public getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-object v0
.end method

.method public getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-object v0
.end method

.method public getWebViewSettings()Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acs;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acs;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const-string v1, "PPSRewardTView"

    if-nez v0, :cond_0

    const-string v0, "webview is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showWebView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->A:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->f()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setIsInLandingpage(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setRealOpenTime(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->H()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->h(Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_third_party_page_hint:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "PPSRewardTView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destroyView"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->j:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->c()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->g:Lcom/huawei/openalliance/ad/ppskit/un;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    if-eqz v1, :cond_0

    const/16 v2, 0x15

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->x()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSRewardTView"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSRewardTView"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/po;->f()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c:Lcom/huawei/openalliance/ad/ppskit/pm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/po;->g()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "pauseView"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "resumeView"

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->m:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->u:Lcom/huawei/openalliance/ad/ppskit/zj;

    if-eqz v1, :cond_0

    const-string v2, "showCloseConfirm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/zj;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->q()V

    return-void
.end method

.method public setDownloadDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->o:Landroid/app/Dialog;

    return-void
.end method

.method public setNonwifiDialog(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->n:Landroid/app/Dialog;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->k:I

    return-void
.end method

.method public setPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-void
.end method

.method public setTemplateErrorListener(Lcom/huawei/openalliance/ad/ppskit/abu;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;->E:Lcom/huawei/openalliance/ad/ppskit/abu;

    return-void
.end method

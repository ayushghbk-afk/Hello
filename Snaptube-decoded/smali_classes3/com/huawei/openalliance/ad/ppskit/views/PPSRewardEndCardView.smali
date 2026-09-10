.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "PPSRewardEndCardView"


# instance fields
.field a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;

.field private c:Landroid/content/Context;

.field private d:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field private k:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/huawei/openalliance/ad/ppskit/aaz;

.field private s:Lcom/huawei/openalliance/ad/ppskit/ai;

.field private t:I

.field private u:Z

.field private v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->x:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->x:Z

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;

    invoke-direct {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->x:Z

    new-instance p4, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;

    invoke-direct {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->y:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    return-object p1
.end method

.method private a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d:Lcom/huawei/openalliance/ad/ppskit/lk;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_six_elements_endcard:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->reward_end_card_six_elements_with_jump:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->reward_end_card_six_elements:I

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->endcard_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->endcard_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->endcard_desc:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->n:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p3, Lcom/huawei/openalliance/adscore/R$id;->endcard_download_btn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m:Landroid/widget/TextView;

    const/high16 p2, 0x42100000    # 36.0f

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->n:Landroid/widget/TextView;

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->s:Lcom/huawei/openalliance/ad/ppskit/ai;

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load app icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSRewardEndCardView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->k:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-object p0
.end method

.method private getImageUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->q:Ljava/lang/String;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->x:Z

    return v3

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSRewardEndCardView"

    const-string v2, "refresh UI, isAppRelated: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setTitleTextVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->s:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/d;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/d;-><init>(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/c;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setClickListenerInner(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V

    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    return p0
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->r:Lcom/huawei/openalliance/ad/ppskit/aaz;

    return-object p0
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->t:I

    return p0
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    const-string v0, "PPSRewardEndCardView"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "set ad landing data."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->p:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aD()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "setAdLandingPageDate error."

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v1, "setAdLandingPageData RuntimeException."

    goto :goto_0

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->x:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->w:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->reward_end_card_six_elements_with_jump:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->reward_end_card_six_elements:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->i()V

    :cond_2
    :goto_2
    return-void
.end method

.method public setAppRelated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->o:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->e()V

    return-void
.end method

.method public setButtonAndSixElementsClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->v:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setOrgClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_1
    return-void
.end method

.method public setEndCardClickListener(Lcom/huawei/openalliance/ad/ppskit/aaz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->r:Lcom/huawei/openalliance/ad/ppskit/aaz;

    return-void
.end method

.method public setInterType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->t:I

    return-void
.end method

.method public setMobileDataNeedRemind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->u:Z

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->k:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-void
.end method

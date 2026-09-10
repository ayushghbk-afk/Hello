.class public Lcom/huawei/openalliance/ad/views/PPSSplashView;
.super Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/lp;
.implements Lcom/huawei/hms/ads/ma;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSSplashView$b;,
        Lcom/huawei/openalliance/ad/views/PPSSplashView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

.field protected B:Lcom/huawei/hms/ads/eh;

.field protected C:J

.field Code:Lcom/huawei/openalliance/ad/views/SloganView;

.field private D:Landroid/view/View;

.field private E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

.field private F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field private G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

.field private H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

.field I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

.field private J:Lcom/huawei/openalliance/ad/views/PPSSplashView$b;

.field private K:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private L:I

.field private M:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

.field private N:Lcom/huawei/hms/ads/splash/listener/SplashListener;

.field private O:Z

.field V:Landroid/widget/RelativeLayout;

.field private a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

.field private b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

.field private c:Lcom/huawei/hms/ads/fr;

.field private d:Lcom/huawei/hms/ads/ja;

.field private e:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field private f:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private g:Z

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/view/View;

.field private k:Lcom/huawei/hms/ads/lr;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private final w:Ljava/lang/String;

.field private x:I

.field private y:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

.field private z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->u:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip_btn_delay_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->u:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip_btn_delay_id_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->u:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "skip_btn_delay_id_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h()V

    return-void
.end method

.method private B(I)Z
    .locals 2

    .line 2
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private Code(Ljava/lang/String;ILjava/lang/String;ZFI)Lcom/huawei/openalliance/ad/views/PPSSkipButton;
    .locals 15

    .line 1
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v6

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I()I

    move-result v7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d()V

    const/4 v2, 0x1

    if-ne v2, v6, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v11, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v5, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const-string v3, "PPSSplashView"

    const-string v4, "createSkipAdButton, orientation: %s, leftNotchHeight: %s, rightNotchHeight: %s"

    invoke-static {v3, v4, v8}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    if-lez v3, :cond_1

    move v11, v3

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    move v11, v2

    const/4 v14, 0x0

    :goto_0
    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v1

    move-object/from16 v5, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ZIFIZ)V

    :goto_1
    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->setAdMediator(Lcom/huawei/hms/ads/fr;)V

    return-object v1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->A()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->K:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->y()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private Code(ILjava/lang/String;Z)V
    .locals 2

    .line 7
    const-string v0, "PPSSplashView"

    const-string v1, "showClickButton"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->setDesc(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->setOrientation(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {p2, p3, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code(ZI)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/io;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/io;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lp;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    invoke-static {p1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/o;->I(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->x:I

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/views/PPSSplashView$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView$b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/openalliance/ad/inter/d$b;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V
    .locals 6

    .line 15
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p3, v2}, Lcom/huawei/openalliance/ad/utils/x;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "PPSSplashView"

    const-string v4, "addComplianceDialog, loc: %s, %s"

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, p3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, p3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    const-string v0, "addComplianceDialog, size: %s, %s"

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcom/huawei/openalliance/ad/views/dialog/PPSAdvertiserInfoDialog;-><init>(Landroid/content/Context;[I[I)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setScreenHeight(I)V

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/views/dialog/PPSBaseDialog;->setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;[I[I)V

    return-void
.end method

.method private Code(ZI)V
    .locals 5

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PPSSplashView"

    const-string v4, "showNewStyle, cfg= %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->K:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {v0, v2, p2}, Lcom/huawei/openalliance/ad/utils/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->K:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ne v1, p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setOrientation(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p2, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setOrientation(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v1, p2, :cond_6

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Z(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setOrientation(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    goto :goto_1

    :cond_6
    if-ne v4, p2, :cond_8

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setOrientation(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseStyleView;->setShowLogo(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private Code(Ljava/lang/Long;)Z
    .locals 8

    .line 20
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/eh;->ah()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    mul-long v1, v1, v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v1, v6

    cmp-long p1, v3, v1

    if-gez p1, :cond_2

    return v5

    :cond_2
    return v0
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "PPSSplashView"

    :try_start_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    if-nez v5, :cond_0

    sget v5, Lcom/huawei/hms/ads/splash/R$id;->hiad_logo_stub:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    sget v6, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_logo_region:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v6

    if-ne v3, v6, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d()V

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    if-lez v6, :cond_7

    const-string v6, "left: %s, top: %s, right: %s"

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v8, v0, v3

    aput-object v9, v0, v1

    invoke-static {v4, v6, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1
    const-string v6, "showFullModeLogo, orientation: %s, leftNotchHeight: %s"

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v7}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v8, v9, v3

    invoke-static {v4, v6, v9}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "left:%s, top:%s, right:%s, leftNotchHeight:%s"

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v2

    aput-object v8, v11, v3

    aput-object v9, v11, v1

    aput-object v10, v11, v0

    invoke-static {v4, v6, v11}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_2
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->V(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/o;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/be;->I(Landroid/content/Context;)I

    move-result v0

    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    :goto_3
    iget v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    goto/16 :goto_1

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFullModeLogo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v4, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    const-string v0, "showFullModeLogo res not found"

    goto :goto_6

    :goto_7
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSSplashView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    return-object p0
.end method

.method private I(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->L()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 12

    .line 4
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v9

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->C()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d()V

    iget-boolean v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->u:Z

    const-string v7, "showAdLabel, orientation: %s, leftNotchHeight: %s, rightNotchHeight: %s"

    const-string v8, "PPSSplashView"

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v6, v10}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->setAdMediator(Lcom/huawei/hms/ads/fr;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v6, v4, v5}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v9, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    const/4 v10, 0x0

    :goto_2
    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V

    goto :goto_4

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    invoke-static {v8, v7, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    if-lez v0, :cond_3

    move v8, v0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    move v8, v0

    const/4 v10, 0x0

    :goto_3
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->setChoiceViewOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_5
    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    iget-object v10, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-virtual {v6, v10}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->setAdMediator(Lcom/huawei/hms/ads/fr;)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result v10

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/huawei/openalliance/ad/utils/x;->Code(ZZLjava/lang/String;)Z

    move-result v10

    invoke-virtual {v6, p0, v4, v5, v10}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Lcom/huawei/hms/ads/ga;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-ne v2, v9, :cond_7

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iget v8, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    const/4 v10, 0x0

    :goto_6
    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZIIZ)V

    goto :goto_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    invoke-static {v8, v7, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    if-lez v0, :cond_8

    move v8, v0

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    move v8, v0

    const/4 v10, 0x0

    :goto_7
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    :goto_8
    return-void
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 2

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_media_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/huawei/hms/ads/ja;->Code(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    invoke-interface {v0}, Lcom/huawei/hms/ads/ja;->F()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->G()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_splash_ad:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->rl_splash_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->splash_wls_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->a:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    sget v0, Lcom/huawei/hms/ads/splash/R$id;->splash_ad_source_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-static {p1}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/cy;->V()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->u:Z

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_pro_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_swipe_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_twist_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->E:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_twist_click_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_swipe_click_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 11

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSSplashView"

    const-string p2, "addSkipAdButton - activity finished, not add view"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ag()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ah()I

    move-result p1

    move v10, p1

    move v8, v0

    move-object v5, v1

    move-object v7, v2

    move v9, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v4, p0

    move v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/String;ILjava/lang/String;ZFI)Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    sget p2, Lcom/huawei/hms/ads/splash/R$id;->hiad_btn_skip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c()V

    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Code()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aA()Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->Code()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->x()I

    move-result p1

    :goto_0
    return p1
.end method

.method private Z(Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/InteractCfg;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private Z(I)Z
    .locals 1

    .line 4
    const/4 v0, 0x2

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/huawei/hms/ads/splash/R$id;->hiad_full_mode_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/x;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "PPSSplashView"

    const-string v3, "%d delay, skip btn show"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    if-lez v2, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSSplashView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView$4;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->w:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v2, "skip btn show"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/o;->Z(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/eh;->z()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/utils/x;->V(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->isMarginRelative()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v0, :cond_0

    const-string v0, "PPSSplashView"

    const-string v1, " exsplash start, dismiss"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->S()V

    :cond_0
    return-void
.end method

.method private setSkipBtnDelayTime(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ar()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->v:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->O:Z

    return v0
.end method

.method public Code(I)V
    .locals 2

    .line 5
    invoke-static {p1, p0}, Lcom/huawei/hms/ads/fo;->Code(ILcom/huawei/hms/ads/lp;)Lcom/huawei/hms/ads/fn;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e:Lcom/huawei/openalliance/ad/inter/listeners/b;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/fr;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->C:J

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/ads/fr;->V(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->y:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-interface {p1}, Lcom/huawei/hms/ads/fr;->o()V

    return-void
.end method

.method public Code(IILjava/lang/String;ZLjava/lang/Integer;)V
    .locals 5

    .line 6
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "PPSSplashView"

    const-string v4, "set splashpro mode: %d"

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "interactCfg = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v0

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p4, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(ZI)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->setMode(I)V

    return-void
.end method

.method public Code(IZ)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Code(Landroid/view/View;)V
    .locals 3

    .line 10
    const-string v0, "showTemplateView"

    const-string v1, "PPSSplashView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "showAdView - activity finished, not add view"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/lr;Ljava/lang/Integer;)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PPSSplashView"

    if-eqz v0, :cond_0

    const-string p1, "showAdView - activity finished, not add view"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/lr;->setAudioFocusType(I)V

    const-string v0, "set splashpro view to adview"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;->getClickAreaView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/ads/lr;->Code(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->H:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;->getClickAreaView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/ads/lr;->Code(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/ads/lr;->Code(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/mc;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/ads/ic;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/ic;-><init>(Lcom/huawei/hms/ads/eh;Lcom/huawei/hms/ads/mc;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->V()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setSloganShowListener(Lcom/huawei/hms/ads/mc;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->Code()V

    goto :goto_1

    :cond_2
    const-string v0, "PPSSplashView"

    const-string v1, "create default slogan"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_default_slogan:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSloganResId(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->setAdData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->a()V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->K:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSkipBtnDelayTime(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    :cond_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/lr;->C()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->setShowLeftTime(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e()V

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-nez v0, :cond_0

    const-string v0, "PPSSplashView"

    const-string v1, "adMediator is null, load ad first"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->N:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    if-eqz v0, :cond_0

    const/16 p1, 0x1ee

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/splash/listener/SplashListener;->onAdError(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->I(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I:Lcom/huawei/openalliance/ad/views/PPSSkipButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSSkipButton;->Code(I)V

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->j()Z

    move-result v0

    return v0
.end method

.method public V(I)Lcom/huawei/hms/ads/lr;
    .locals 6

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    if-lez v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/PPSVideoView;-><init>(Landroid/content/Context;IIII)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;
    .locals 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/je;->C(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Z(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "PPSSplashView"

    const-string v5, "initial mode: %s"

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/ads/eh;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/eh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hms/ads/eh;->ai()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ab;->Code(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Z(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/be;->j(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "twist"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/utils/ba;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/Long;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v6, :cond_3

    :cond_2
    const/4 p1, 0x4

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "swipe"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ba;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(Ljava/lang/Long;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/be;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move v5, p1

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result p1

    if-ne v1, p1, :cond_7

    const/4 p1, 0x2

    if-ne p1, v2, :cond_7

    invoke-direct {p0, v5}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->B:Lcom/huawei/hms/ads/eh;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/eh;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "can\'t use twist, enable : %s"

    invoke-static {v3, p1, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public V()V
    .locals 8

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "loadAdOnly"

    const-string v3, "PPSSplashView"

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->C:J

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    invoke-interface {v2}, Lcom/huawei/hms/ads/ja;->V()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->M:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdFailed(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    invoke-interface {v2}, Lcom/huawei/hms/ads/ja;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->F()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/d;->Code()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v5, "startMode: %s, isExSplashStart: %s"

    invoke-static {v3, v5, v6}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/huawei/hms/ads/io;->Code(Ljava/lang/Integer;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->M:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x4b3

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;->onAdFailed(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-nez v2, :cond_4

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fo;->Code(ILcom/huawei/hms/ads/lp;)Lcom/huawei/hms/ads/fn;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->M:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->N:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/fr;->Code(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->C:J

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/ads/fr;->V(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->y:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/fr;->V(Z)V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public destroyView()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/hms/ads/ma;->destroyView()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->J:Lcom/huawei/openalliance/ad/views/PPSSplashView$b;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/d;->V(Lcom/huawei/openalliance/ad/inter/d$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "PPSSplashView"

    const-string v3, "destroy err: %s"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    return-void
.end method

.method public getAdContentData()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;-><init>()V

    return-object v0
.end method

.method public getAdListener()Lcom/huawei/openalliance/ad/inter/listeners/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-object v0
.end method

.method public getAdMediator()Lcom/huawei/hms/ads/fr;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    return-object v0
.end method

.method public getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioFocusType()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    return v0
.end method

.method public getBiddingInfo()Lcom/huawei/hms/ads/BiddingInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->n()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->n()Lcom/huawei/hms/ads/BiddingInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/huawei/hms/ads/BiddingInfo;

    invoke-direct {v0}, Lcom/huawei/hms/ads/BiddingInfo;-><init>()V

    return-object v0
.end method

.method public getLogo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:Landroid/view/View;

    return-object v0
.end method

.method public getLogoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLogoResId()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    return v0
.end method

.method public getMediaNameResId()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    return v0
.end method

.method public getMediaNameString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSloganView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getSplashPresenter()Lcom/huawei/hms/ads/ja;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "PPSSplashView"

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->V()Lcom/huawei/openalliance/ad/constant/b;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/constant/b;->I:Lcom/huawei/openalliance/ad/constant/b;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->g:Z

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/fr;->V()Lcom/huawei/openalliance/ad/constant/b;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/constant/b;->V:Lcom/huawei/openalliance/ad/constant/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "onApplyWindowInsets"

    const-string v1, "PPSSplashView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/be;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/bsa;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    :cond_0
    invoke-static {v0}, Lo/ui2;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notchHeight left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/wi2;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notchHeight right:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    if-gtz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/cy;->Code(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/cn;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/cy;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/huawei/hms/ads/cy;->Code(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notchHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSSplashView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_2
    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ma;->pauseView()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->z:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Code()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->A:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->G:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->V()V

    :cond_3
    return-void
.end method

.method public resumeView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/ma;->resumeView()V

    :cond_0
    return-void
.end method

.method public setAdActionListener(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->f:Lcom/huawei/openalliance/ad/inter/listeners/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->e:Lcom/huawei/openalliance/ad/inter/listeners/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->d:Lcom/huawei/hms/ads/ja;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ja;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->c:Lcom/huawei/hms/ads/fr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/fr;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    :cond_0
    return-void
.end method

.method public setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bd;->Code(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/bd;->V(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->x:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->L(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/utils/c;->Code(Lcom/huawei/hms/ads/RequestOptions;)Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(Lcom/huawei/hms/ads/RequestOptions;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->isNewProcess()Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/inter/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    :cond_2
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->o:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->k:Lcom/huawei/hms/ads/lr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lr;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setLinkedSupportMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->s:I

    return-void
.end method

.method public setLogo(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setLogo(Landroid/view/View;I)V

    return-void
.end method

.method public setLogo(Landroid/view/View;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->L:I

    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b()V

    return-void
.end method

.method public setLogoResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->b()V

    return-void
.end method

.method public setMediaNameResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D()V

    return-void
.end method

.method public setMediaNameString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->m:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->l:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->D()V

    return-void
.end method

.method public setRewardVerifyConfig(Lcom/huawei/hms/ads/reward/RewardVerifyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->y:Lcom/huawei/hms/ads/reward/RewardVerifyConfig;

    return-void
.end method

.method public setSloganResId(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/x;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PPSSplashView"

    const-string v0, "setSloganResId - activity finished, not add view"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->F:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/huawei/hms/ads/splash/SplashView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/huawei/hms/ads/dt;

    const-string v0, "Must invoke SplashAdView\'s setAdSlotParam method before invoke setSloganResId method"

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/dt;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-nez v0, :cond_5

    new-instance v0, Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/openalliance/ad/views/SloganView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    if-lez p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setWideSloganResId(I)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->V:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_5
    return-void
.end method

.method public setSloganView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSplashListener(Lcom/huawei/hms/ads/splash/listener/SplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->N:Lcom/huawei/hms/ads/splash/listener/SplashListener;

    return-void
.end method

.method public setSplashLoadListener(Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->M:Lcom/huawei/hms/ads/splash/listener/SplashLoadListener;

    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setWideSloganResId(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView;->n:I

    :goto_0
    return-void
.end method

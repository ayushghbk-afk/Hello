.class public Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;,
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;
    }
.end annotation


# static fields
.field public static INTENT_EXTRADATA:Ljava/lang/String; = "extraData"

.field public static INTENT_ISBID:Ljava/lang/String; = "isBid"

.field public static INTENT_ISBIG_OFFER:Ljava/lang/String; = "isBigOffer"

.field public static INTENT_ISIV:Ljava/lang/String; = "isIV"

.field public static INTENT_IVREWARD_MODETYPE:Ljava/lang/String; = "ivRewardMode"

.field public static INTENT_IVREWARD_VALUE:Ljava/lang/String; = "ivRewardValue"

.field public static INTENT_IVREWARD_VALUETYPE:Ljava/lang/String; = "ivRewardValueType"

.field public static INTENT_LOCAL_REQUEST_ID:Ljava/lang/String; = "lRid"

.field public static INTENT_MUTE:Ljava/lang/String; = "mute"

.field public static INTENT_REWARD:Ljava/lang/String; = "reward"

.field public static INTENT_UNITID:Ljava/lang/String; = "unitId"

.field public static INTENT_USERID:Ljava/lang/String; = "userId"

.field public static SAVE_STATE_KEY_REPORT:Ljava/lang/String; = "hasRelease"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/foundation/same/report/d/b;

.field private K:Z

.field private L:Z

.field private M:Lcom/mbridge/msdk/video/dynview/e/a;

.field private N:Lcom/mbridge/msdk/video/dynview/e/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/videocommon/b/c;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Z

.field private p:Z

.field private q:Lcom/mbridge/msdk/videocommon/download/a;

.field private r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

.field private v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private x:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 36
    .line 37
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 50
    .line 51
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return p1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 53
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v3

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_6

    const/16 p1, 0x2d

    goto :goto_2

    :cond_5
    if-le v2, p1, :cond_6

    if-le p1, p2, :cond_b

    return p2

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_9

    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 56
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-le v3, v2, :cond_a

    sub-int p1, v3, v2

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_2
    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x11f

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 39
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v0, :cond_2

    .line 41
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 42
    :goto_1
    const-string v0, "MBRewardVideoActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 44
    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->finish()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_4

    .line 22
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result v0

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 32
    :cond_6
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    return p1
.end method

.method private b()V
    .locals 6

    .line 5
    const-string v0, "mbridge_temp_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 6
    const-string v1, "no id mbridge_bt_container in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-nez v0, :cond_1

    .line 8
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 19
    const-string v0, "mbridge_reward_root_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x1000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/mbridge/msdk/video/dynview/e/a;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    goto :goto_1

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v1

    if-lez v1, :cond_9

    .line 32
    new-instance v1, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_8

    .line 34
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 35
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_a

    .line 46
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2000129"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 55
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 56
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 57
    const-string v3, "unit_id"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string v3, "hb"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v3, "adtp"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x11f

    goto :goto_1

    :cond_3
    const/16 v4, 0x5e

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v3, "lrid"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 63
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 65
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 2
    const-string v0, "mbridge_bt_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    const-string v1, "no mbridge_webview_framelayout in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d()Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v2

    if-lez v2, :cond_5

    .line 20
    new-instance v2, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 23
    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    check-cast v2, Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate(Z)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_6
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private d()Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeHalfScreenPadding(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/high16 v2, 0x42680000    # 58.0f

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x42d00000    # 104.0f

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v0, "MBRewardVideoActivity"

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "anim"

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sput-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v4, "mbridge_more_offer_activity"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findLayout(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const-string p1, "no mbridge_more_offer_activity layout"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const-string v6, "data empty error"

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v5, "is_refactor"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListener:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v5, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 91
    .line 92
    :goto_0
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 111
    .line 112
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 128
    .line 129
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 136
    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 142
    .line 143
    const/16 v9, 0x5e

    .line 144
    .line 145
    const/16 v10, 0x11f

    .line 146
    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    const/16 v8, 0x11f

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/16 v8, 0x5e

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 164
    .line 165
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    .line 184
    .line 185
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    .line 192
    .line 193
    sget-object v5, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iput v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    .line 200
    .line 201
    :cond_4
    new-instance v5, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 212
    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    const-string p1, "showRewardListener is null"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 256
    .line 257
    if-nez v5, :cond_6

    .line 258
    .line 259
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v12, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 274
    .line 275
    invoke-virtual {v5, v8, v11, v12}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 280
    .line 281
    :cond_6
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->m()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 295
    .line 296
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/d/c;->n()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/videocommon/b/c;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-gtz v5, :cond_8

    .line 314
    .line 315
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 318
    .line 319
    .line 320
    :cond_8
    const-string v5, "mbridge_reward_activity_open"

    .line 321
    .line 322
    invoke-static {p0, v5, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const-string v8, "mbridge_reward_activity_stay"

    .line 327
    .line 328
    invoke-static {p0, v8, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-le v5, v3, :cond_9

    .line 333
    .line 334
    if-le v2, v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :cond_9
    if-eqz p1, :cond_a

    .line 340
    .line 341
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catch_0
    move-exception p1

    .line 351
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 365
    .line 366
    sget-object p1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, p1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 373
    .line 374
    const-string p1, "DynamicViewCampaignResourceDownloader"

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "\u8fdb\u5165 show\uff0c\u5927\u6a21\u677f "

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 399
    .line 400
    if-nez p1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 403
    .line 404
    if-eqz p1, :cond_b

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-lez p1, :cond_b

    .line 411
    .line 412
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 419
    .line 420
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 421
    .line 422
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 423
    .line 424
    if-eqz p1, :cond_c

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 431
    .line 432
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 433
    .line 434
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 438
    .line 439
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 443
    .line 444
    if-eqz p1, :cond_c

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 458
    .line 459
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 494
    .line 495
    if-eqz p1, :cond_d

    .line 496
    .line 497
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 498
    .line 499
    if-eqz p1, :cond_d

    .line 500
    .line 501
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 502
    .line 503
    if-nez p1, :cond_e

    .line 504
    .line 505
    :cond_d
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 514
    .line 515
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_f

    .line 529
    .line 530
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V

    .line 531
    .line 532
    .line 533
    :cond_f
    return-void

    .line 534
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 545
    .line 546
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 550
    .line 551
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 552
    .line 553
    if-eqz p1, :cond_11

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-lez p1, :cond_11

    .line 560
    .line 561
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sput-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {v2, v4, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    const/4 v0, 0x0

    .line 643
    if-eqz p1, :cond_12

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_3

    .line 650
    :cond_12
    move-object p1, v0

    .line 651
    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 652
    .line 653
    if-nez p1, :cond_20

    .line 654
    .line 655
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 656
    .line 657
    if-nez p1, :cond_13

    .line 658
    .line 659
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 660
    .line 661
    if-eqz p1, :cond_13

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-lez p1, :cond_13

    .line 668
    .line 669
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 676
    .line 677
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 678
    .line 679
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 680
    .line 681
    if-nez p1, :cond_16

    .line 682
    .line 683
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 688
    .line 689
    if-eqz v1, :cond_14

    .line 690
    .line 691
    const/16 v9, 0x11f

    .line 692
    .line 693
    :cond_14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 694
    .line 695
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 696
    .line 697
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-eqz p1, :cond_15

    .line 702
    .line 703
    invoke-virtual {p1, v9, v2}, Lcom/mbridge/msdk/videocommon/download/j;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :cond_15
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 708
    .line 709
    :cond_16
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 710
    .line 711
    if-eqz p1, :cond_17

    .line 712
    .line 713
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 718
    .line 719
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 720
    .line 721
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 725
    .line 726
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 727
    .line 728
    .line 729
    :cond_17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 730
    .line 731
    if-eqz p1, :cond_1f

    .line 732
    .line 733
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 734
    .line 735
    if-eqz p1, :cond_1f

    .line 736
    .line 737
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 738
    .line 739
    if-nez p1, :cond_18

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_18
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 743
    .line 744
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    const-string v0, "no available campaign"

    .line 755
    .line 756
    if-nez p1, :cond_19

    .line 757
    .line 758
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1a

    .line 767
    .line 768
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_1a
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_1e

    .line 777
    .line 778
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 779
    .line 780
    if-nez v0, :cond_1b

    .line 781
    .line 782
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    :cond_1b
    if-ne v1, v3, :cond_1d

    .line 795
    .line 796
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 801
    .line 802
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 803
    .line 804
    if-eqz p1, :cond_1c

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 811
    .line 812
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 813
    .line 814
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 815
    .line 816
    .line 817
    :cond_1c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 818
    .line 819
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_1d
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    goto :goto_5

    .line 827
    :cond_1e
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_1f
    :goto_4
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_20
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    .line 836
    .line 837
    .line 838
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_21

    .line 843
    .line 844
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 849
    .line 850
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v1, "onCreate error"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_21
    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    const-string v0, "MBRewardVideoActivity"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "2000151"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 35
    .line 36
    const-string v3, "show fail : unexpected destroy"

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 122
    .line 123
    :cond_4
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 126
    .line 127
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "_"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "MBRewardVideoActivity"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onResume()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onStop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "mbridge_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 2
    .line 3
    iput p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 6
    .line 7
    iput p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setNotchPadding(IIIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput p1, Lcom/mbridge/msdk/video/dynview/a/a;->e:I

    .line 36
    .line 37
    sput p2, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    .line 38
    .line 39
    sput p3, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    .line 40
    .line 41
    sput p4, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    .line 42
    .line 43
    sput p5, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    .line 44
    .line 45
    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$b;,
        Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;,
        Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "android.permission.WRITE_SECURE_SETTINGS"

.field private static final B:Ljava/lang/String; = "com.huawei.intent.action.CLICK_STATUSBAR"

.field public static final a:Ljava/lang/String; = "huawei.permission.CLICK_STATUSBAR_BROADCAST"

.field public static final b:Ljava/lang/String; = "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

.field protected static final c:I = 0x24

.field protected static final d:I = 0x10

.field protected static final e:I = 0x2

.field private static final w:Ljava/lang/String; = "BaseDialogActivity"

.field private static final z:I = 0x28


# instance fields
.field private C:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:[I

.field protected k:[I

.field protected l:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field protected m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;

.field protected s:Landroid/widget/RelativeLayout;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field protected v:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->C:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f:I

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->C:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->C:Z

    return p0
.end method

.method private a([I)Z
    .locals 1

    .line 6
    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

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

.method private i()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lo/jp1;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lo/kp1;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->h:I

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "BaseDialogActivity"

    const-string v1, "initDevicesInfo screenWidth: %s, screenHeight: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->i:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f:I

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v2, v2, v1

    shr-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->h:I

    shr-int/2addr v2, v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->i:I

    if-eq v1, v2, :cond_1

    const/16 v3, 0x9

    if-ne v3, v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_6
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/o1d;->a(Landroid/widget/RelativeLayout;Z)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.huawei.intent.action.CLICK_STATUSBAR"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;

    const-string v3, "huawei.permission.CLICK_STATUSBAR_BROADCAST"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "feedback_receive"

    invoke-static {p0, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/msgnotify/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseDialogActivity"

    const-string v2, "registerReceiver error: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "feedback_receive"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "BaseDialogActivity"

    const-string v2, "unRegisterFeedbackReceiver: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    aget v4, v1, v3

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v3, v1, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BaseDialogActivity"

    if-nez v2, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "onMessageNotify msgName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FeedbackEventReceiver action = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "com.huawei.ads.feedback.action.ANCHOR_LOCATION_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "msgName or msgData is empty!"

    invoke-static {v3, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseDialogActivity"

    return-object v0
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "BaseDialogActivity"

    :try_start_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v4, "anchor_location"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    const-string v4, "anchor_size"

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    invoke-direct {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    aget v5, v3, v1

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    aput v4, v3, v1

    const-string v3, "rtl mAnchorViewLoc[x,y]= %d, %d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v2, v3, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->d(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->L(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    aget v5, v4, v0

    sub-int/2addr v5, v3

    aput v5, v4, v0

    const-string v4, "windowing mode is freeform"

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "initDevicesInfo dragBarHeight: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    :goto_1
    const-string v3, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v3, "getIntentExtra error: %s"

    invoke-static {v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    const-string v0, "BaseDialogActivity"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->s:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k:[I

    aget v4, v5, v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    neg-int v1, v2

    int-to-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    int-to-float v1, v2

    goto :goto_2

    :goto_3
    return-void

    :cond_4
    :goto_4
    const-string v0, "BaseDialogActivity"

    const-string v1, "mAnchorViewLoc or mAnchorViewSize is unavailable"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "BaseDialogActivity"

    const-string v5, "getRealOrientation orientation %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v6

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v5

    iget v8, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float v8, v8, v10

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v8, v8, v10

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-double v13, v13

    add-double/2addr v8, v13

    int-to-double v13, v6

    mul-double v13, v13, v10

    add-double/2addr v8, v13

    double-to-int v8, v8

    iget v9, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    move-object v15, v3

    int-to-double v2, v9

    iget-object v9, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v9}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWidthPercent()F

    move-result v9

    move/from16 v16, v5

    float-to-double v4, v9

    mul-double v4, v4, v10

    add-double/2addr v4, v10

    mul-double v2, v2, v4

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    sub-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const-string v4, "locationX: %s, locationX2: %s"

    invoke-static {v1, v4, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v10

    aput-object v9, v14, v3

    aput-object v11, v14, v5

    const-string v4, "curImgX: %s, curImgWidth: %s, curImgCenter: %s"

    invoke-static {v1, v4, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->i:I

    const/16 v9, 0xe

    if-eq v3, v4, :cond_0

    const/16 v3, 0x9

    if-ne v3, v4, :cond_1

    :cond_0
    move-object v3, v15

    goto :goto_1

    :cond_1
    move-object v3, v15

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g:I

    div-int/lit8 v2, v1, 0x3

    if-ge v7, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v1, v13

    if-ge v7, v1, :cond_4

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    sub-int v5, v7, v1

    :goto_0
    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->setPaddingStart(I)V

    goto :goto_3

    :goto_1
    if-ge v7, v8, :cond_3

    const-string v2, "curImgCenter < locationX"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v5, v16, v1

    goto :goto_0

    :cond_3
    if-le v7, v2, :cond_5

    const-string v2, "curImgCenter > locationX2"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    add-int v5, v16, v6

    invoke-static {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v5, v1

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;->getViewWith()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_0

    :cond_5
    const-string v2, "locationX =< curImgCenter =< locationX2"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSBaseDialogContentView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$c;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;)V

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;Lcom/huawei/openalliance/ad/ppskit/views/n;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "BaseDialogActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "BaseDialogActivity"

    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->e_()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->i()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "getIntentExtra return false"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->r()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->d_()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->l()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->j()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->q()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->g()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "onCreate ex: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/BaseDialogActivity;->m()V

    return-void
.end method

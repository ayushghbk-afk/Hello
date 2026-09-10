.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PPSRewardPopUpView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/huawei/openalliance/ad/ppskit/abt;

.field private l:Landroid/app/AlertDialog;

.field private m:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private n:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/abt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->k:Lcom/huawei/openalliance/ad/ppskit/abt;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b:Landroid/content/Context;

    sget p2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_popup:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->popup_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->popup_icon_six_elements:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->i:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->popup_download_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->abort_downlaod_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    .line 3
    const-string v0, "report Type is %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PPSRewardPopUpView"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 4
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

    const-string v1, "PPSRewardPopUpView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private c()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "PPSRewardPopUpView"

    if-nez v1, :cond_0

    const-string v0, "context not activity"

    :goto_0
    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const-string v0, "can\'t show dialog due to activity status!"

    goto :goto_0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    const-string v0, "PPSRewardPopUpView"

    const-string v1, "refresh UI"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->i:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->i:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "PPSRewardPopUpView"

    const-string v2, "rootView or dialog is null"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const-string v0, "PPSRewardPopUpView"

    const-string v1, "Dialog has been dismissed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->i:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setOrgClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSRewardPopUpView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->m:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->l:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public setAdPopupData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    const-string v0, "PPSRewardPopUpView"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "set popup data"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p1, :cond_2

    const-string v1, "11"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->E()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_preinstall_restore_and_open:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_install:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->j:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_preinstall_cancel_restore:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d()V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "setAdPopupData error."

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "setAdPopupData RuntimeException."

    goto :goto_1

    :goto_2
    return-void
.end method

.method public setDismissListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->n:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;

    return-void
.end method

.method public setPopUpClickListener(Lcom/huawei/openalliance/ad/ppskit/abt;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->k:Lcom/huawei/openalliance/ad/ppskit/abt;

    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
.super Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$b;,
        Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;,
        Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;,
        Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;,
        Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AppDownloadButton"


# instance fields
.field private A:Z

.field private B:Lcom/huawei/openalliance/ad/ppskit/abq;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private L:Z

.field private M:Z

.field private N:Landroid/util/DisplayMetrics;

.field private O:Ljava/lang/Boolean;

.field private e:I

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/a;

.field private h:Z

.field private i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;

.field private l:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;

.field private m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

.field private n:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

.field private o:I

.field private p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private q:Z

.field private r:I

.field private s:Ljava/lang/Integer;

.field private t:Z

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    const/4 v3, 0x2

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B:Lcom/huawei/openalliance/ad/ppskit/abq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/abq;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B:Lcom/huawei/openalliance/ad/ppskit/abq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/abq;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/n;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/n;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/b;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "app"

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.hms.pps.action.OPEN_IN_ADREWARD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    return v1
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const-string v2, "ad_download_btn_dynamic"

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->i(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->j(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->k(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->l(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->m(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->n(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->o(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->p(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->q(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->N:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->r(Ljava/lang/Integer;)V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "click action invalid."

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "open harmony service"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "open Ag detail"

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "open Ag mini detail"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "open Gp detail"

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F()V

    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_no_available:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-interface {v2, v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G()V

    :cond_3
    :goto_1
    return-void
.end method

.method private G()V
    .locals 5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v2

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/jj;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$10;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/ji$a;)V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j()V

    :goto_1
    return-void
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x5fa760c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;-><init>()V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask$a;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getAutoOpenInLandingPage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Z)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, " new allowedNonWifiNetwork=%s"

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private J()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getStatus()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const-string p2, "refreshStatus, downloadStatus:%s, packageName:%s"

    invoke-static {v1, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_3

    :pswitch_0
    if-nez p3, :cond_1

    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    const-string p3, " hasInstalled=%s"

    invoke-static {v0, p3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/b;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;)Z

    :goto_0
    move-object p1, p2

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_3

    :pswitch_1
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    if-lez p1, :cond_0

    :cond_2
    :goto_2
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->PAUSE:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_3

    :pswitch_3
    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALL:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOADING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->z()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getProgress()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    if-nez p2, :cond_2

    if-lez p1, :cond_0

    goto :goto_2

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    return-object p1
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/String;
    .locals 11

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->v:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)I

    move-result p2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    move-object v5, v4

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "state.getShowPosition() is %s"

    invoke-static {v7, v8, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->a()I

    move-result v7

    if-ne p1, v7, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->b()I

    move-result v7

    if-ne p2, v7, :cond_6

    new-instance v7, Ljava/util/Locale;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->e()I

    move-result v7

    if-ne v0, v7, :cond_6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->d()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->b()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/TextState;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/String;
    .locals 1

    .line 5
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$5;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_installing:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_install:I

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_downloading:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_download_resume:I

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getAutoOpenInLandingPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    :goto_2
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 9

    .line 6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "rpt show for missing imp."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->h()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    const/16 p1, 0x32

    :goto_0
    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/vg;

    invoke-direct {v8}, Lcom/huawei/openalliance/ad/ppskit/vg;-><init>()V

    const-string v2, "0,0"

    invoke-virtual {v8, v2}, Lcom/huawei/openalliance/ad/ppskit/vg;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v8, p2}, Lcom/huawei/openalliance/ad/ppskit/vg;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/vg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_learn_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configtext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Context;)V
    .locals 1

    .line 12
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALL:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Context;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .line 6
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v1, "report imp and click, source: %s, dest: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-direct {p0, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;-><init>()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->D()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->c(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->d(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/ppskit/wo$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/wo$a;->a()Lcom/huawei/openalliance/ad/ppskit/wo;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/vh;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;[ILcom/huawei/openalliance/ad/ppskit/wo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_no_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$8;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F()V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    if-eqz p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 6

    .line 3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "processStatus, status:%s, preStatus:%s, packageName:%s"

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-nez v1, :cond_2

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/ppskit/views/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/views/a;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;I)Lcom/huawei/openalliance/ad/ppskit/views/a$a;

    move-result-object v2

    iget v3, v2, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->b:I

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setTextColor(I)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    const/4 v4, -0x1

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/a$a;->a:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xb

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_1
    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_3
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOADING:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    if-eq p1, v2, :cond_4

    :goto_2
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->o:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setProgress(I)V

    goto :goto_3

    :pswitch_4
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->PAUSE:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    if-eq p1, v2, :cond_4

    goto :goto_2

    :pswitch_5
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "installApk, appinfo or content record is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G()V

    return-void
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    return-object p0
.end method

.method private getLeftSize()J
    .locals 9

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v3

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, " filesize=%s"

    invoke-static {v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getDownloadedSize()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :cond_2
    :goto_0
    return-wide v3
.end method

.method private getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aC()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->j(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->b(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "task.getCallerPackageName()=%s"

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "callerPackageName %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->x:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "change caller package"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J()V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    return-object p0
.end method

.method private m()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;Ljava/lang/String;Z)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v5, "refreshAppStatus, status:%s, packageName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v3
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    const-string v1, "11"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string v5, "3.4.77.300"

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->y:Ljava/util/Map;

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/zt;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "list page btn openLandingPage"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->s:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "clickSource:%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v2, "appInfo is empty"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A()V

    return v1
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zl;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appmarket"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->y:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/zv;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zv;->a(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getAutoOpenInLandingPage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zv;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zv;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zv;->a()Z

    const-string v0, "appminimarket"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/zr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/zr;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/zz;->b(Z)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->y:Ljava/util/Map;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/zn;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/util/Map;ZLjava/util/List;)Lcom/huawei/openalliance/ad/ppskit/zz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/zz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "web"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A()V

    :cond_2
    :goto_0
    return v1
.end method

.method private w()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->x()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/p;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Z)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "restore"

    :goto_0
    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string v0, "download"

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->A:Z

    :cond_7
    :goto_2
    return-void
.end method

.method private x()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->J:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->y()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->C()Z

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/f;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/download/local/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/f;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/views/a;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/ppskit/views/a;

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$b;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setCancelBtnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 6

    .line 11
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "onProgressChanged, taskId:%s, packageName %s, progress:%s"

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$2;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V
    .locals 1

    .line 14
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "onStatusChanged addDownloadListener"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZLcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "download button text is: %s, useWatcher is:"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;->a(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 20
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "onStatusChanged, packageName:%s, packageName %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$13;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$13;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 21
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "status %s, packageName:%s"

    invoke-static {v0, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/q;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$4;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;I)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_network_no_available:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E()V

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->y:Ljava/util/Map;

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 7

    .line 2
    const/4 v0, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v2, "onStatusChanged, taskId:%s, packageName %s, status:%s"

    invoke-static {v1, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->n()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->M:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "not visible"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->c(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$11;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$12;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$12;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "onStatusChanged removeDownloadListener"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$3;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->j()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "on user cancel download."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d()V

    return-void
.end method

.method public f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    const-string v0, "download"

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public getAutoOpenInLandingPage()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->O:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->O:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->O:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->O:Ljava/lang/Boolean;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "AppDownloadButton"

    const-string v1, "context is %s, source is %s, isPositionSuppportAutoOpenAfterInstallV2 : %s"

    invoke-static {v0, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActionListener()Lcom/huawei/openalliance/ad/ppskit/abq;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B:Lcom/huawei/openalliance/ad/ppskit/abq;

    return-object v0
.end method

.method public getRoundRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStyle()Lcom/huawei/openalliance/ad/ppskit/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/a;->f()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    return v0
.end method

.method public getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    :cond_0
    return-object v0
.end method

.method public getStyle()Lcom/huawei/openalliance/ad/ppskit/views/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/ppskit/views/a;

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/jk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/jk;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/ji$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getLeftSize()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/ji;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G()V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->F:Z

    return v0
.end method

.method public j()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "downloadApp, status:%s"

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->PAUSE:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getTask()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/Integer;)V

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->c(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;->a(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h:Z

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->setAllowedMobileNetowrk(Z)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->c(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, " allowedNonWifiNetwork= %s"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I()Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    return v0
.end method

.method public l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->K:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v3, "onAttachedToWindow, packageName:%s"

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow appinfo is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "onAttachedToWindow Exception"

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "onAttachedToWindow RuntimeException"

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "fast click"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "click action invalid."

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "open harmony service"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "open Ag detail"

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "open Ag mini detail"

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->H:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "open Gp detail"

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v2, "onDetachedFromWindow, packageName:%s"

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow appinfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, v1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow Exception"

    :goto_2
    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow RuntimeException"

    goto :goto_2

    :goto_3
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->m:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onVisibilityChanged, status:%s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->M:Z

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->I:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string p2, "not attached to window, return."

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V

    return-void
.end method

.method public setAfDlBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAllowedNonWifiNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h:Z

    return-void
.end method

.method public setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->g:Lcom/huawei/openalliance/ad/ppskit/views/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V

    return-void
.end method

.method public setAppInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppInfo appInfo is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a()Lcom/huawei/openalliance/ad/ppskit/download/local/d;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;)V

    :cond_0
    return-void
.end method

.method public setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;

    return-void
.end method

.method public setCallerPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->z:Ljava/lang/String;

    return-void
.end method

.method public setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->B:Lcom/huawei/openalliance/ad/ppskit/abq;

    return-void
.end method

.method public setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->isPermPromptForLanding()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setShowPermissionDialog(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->T()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->v:Ljava/util/List;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vf;->l(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->D:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->p:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "setAdLandingPageData error"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    const-string v0, "setAdLandingPageData IllegalArgumentException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setDlBtnText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLinkedCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNeedShowConfirmDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->E:Z

    return-void
.end method

.method public setNeedShowPermision(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->w:Z

    return-void
.end method

.method public setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->i:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;

    return-void
.end method

.method public setOnceSource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->t:Z

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->s:Ljava/lang/Integer;

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->a(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b(IIII)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->e:I

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->x:Ljava/lang/String;

    return-void
.end method

.method public setShowPermissionDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->q:Z

    return-void
.end method

.method public setSource(I)V
    .locals 3

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->r:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setSource: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVenusExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->G:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setVisibilityInner(I)V

    return-void
.end method

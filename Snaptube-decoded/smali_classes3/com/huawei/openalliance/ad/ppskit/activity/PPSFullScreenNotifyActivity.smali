.class public Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x1


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field private b:I

.field private c:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

.field private h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

.field private i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private j:Ljava/lang/String;

.field private k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/huawei/openalliance/ad/ppskit/an;

.field private n:Ljava/lang/String;

.field private o:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:I

.field private s:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->q:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->s:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->p:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->o:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->o:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .line 5
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent is null"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/lk;->d()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/download/local/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(I)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->m:Lcom/huawei/openalliance/ad/ppskit/an;

    const-string p1, "contentRecord"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const-string p1, "unique_id"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->t(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bv(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->q()I

    move-result p1

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    :goto_1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->f()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->e()V

    :goto_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    const-string v0, "5"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->q:Z

    if-eqz v0, :cond_7

    const-string v0, "4"

    invoke-direct {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->q:Z

    :cond_7
    invoke-direct {p0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Landroid/content/Context;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentRecord or appInfo is null"

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->o:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->o:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$a;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report event in HMS"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/analysis/b;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->m:Lcom/huawei/openalliance/ad/ppskit/an;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/an;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i()V

    return-void
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h()V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/abr;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b:I

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a(II)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_view_pager:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/v;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/v;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setAdapter(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->s:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initOptimizeView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/abr;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_view_pager:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/download/v;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/download/v;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setAdapter(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;->a()V

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/download/v;

    invoke-direct {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/download/v;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setAdapter(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/e;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "PPSFullScreenNotifyActivity"

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->k(Landroid/content/Context;)I

    move-result v1

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    mul-int/lit8 p1, v1, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b:I

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b:I

    :goto_1
    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->c:I

    goto :goto_6

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    mul-int/lit8 p1, v0, 0x2

    div-int/lit8 p1, p1, 0x3

    :goto_4
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b:I

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    div-int/lit8 p1, v0, 0x2

    goto :goto_4

    :goto_5
    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->c:I

    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_activity_full_screen_notify:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_installed_notify_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->h:Lcom/huawei/openalliance/ad/ppskit/views/PPSFullScreenNotifyOptimizeView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/im;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "caller_package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get caller error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->i:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/lk;->bA(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const-string v0, "onBackPressed dialogDismiss: %S; pkgName: %s"

    invoke-static {v2, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error when create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    invoke-direct {p0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->q:Z

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error when create:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_0
    return-void
.end method

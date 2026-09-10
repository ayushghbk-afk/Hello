.class public Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# static fields
.field public static final a:Ljava/lang/String; = "jumpTextListener"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

.field private e:Ljava/lang/String;

.field private f:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>([Landroid/widget/TextView;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;[ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->i:I

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, p1

    iget v3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->i:I

    if-lt v2, v3, :cond_0

    aget-object v2, p1, v0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b:Landroid/widget/TextView;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->c:Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length p1, p4

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->i:I

    if-lt p1, v2, :cond_1

    aget-boolean p1, p4, v0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->g:Z

    aget-boolean p1, p4, v1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "jumpTextListener"

    const-string v0, "view or jumpListenerFlag is not expected, %s"

    invoke-static {p1, v0, p4}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->f:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardDisPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->d:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->f:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->g:Z

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/h;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    return-void
.end method

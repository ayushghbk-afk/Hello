.class public Lcom/huawei/openalliance/ad/ppskit/ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "PPSAppActivatePresenter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private e:Lcom/huawei/openalliance/ad/ppskit/abr;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->f:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->g:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ty;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abr;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ba;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/n;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/n;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/download/app/b;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/b;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->d:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/download/app/h;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/al;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    const-string v1, "1"

    invoke-interface {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/abr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    :cond_3
    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->f:Z

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huawei.hms.pps.action.OPEN_IN_ADREWARD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->getInstance()Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/PersistentMessageCenter;->notifyMessage(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/abr;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/abr;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ty;->e:Lcom/huawei/openalliance/ad/ppskit/abr;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/abr;->c()V

    :cond_0
    return-void
.end method

.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;
.super Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/huawei/openalliance/ad/ppskit/linked/view/c;

.field private f:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->d:Landroid/content/Context;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->e:Lcom/huawei/openalliance/ad/ppskit/linked/view/c;

    return-void
.end method


# virtual methods
.method public getStyle()Lcom/huawei/openalliance/ad/ppskit/linked/view/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->e:Lcom/huawei/openalliance/ad/ppskit/linked/view/c;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->f:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;->a()V

    :cond_0
    return-void
.end method

.method public setCoverListener(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->f:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton$a;

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedWifiAlertPlayButton;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/ProgressButton;->setTextColor(I)V

    return-void
.end method
